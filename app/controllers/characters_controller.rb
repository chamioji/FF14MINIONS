class CharactersController < ApplicationController

  before_action :authenticate_user!, only: [:compare]
  before_action :authenticate_current_character!, only: [:compare]

  def index
    q = params[:q]
    @characters = Character.search(name_cont: q).result.page(params[:page]).per(30)
  end


  def show
    @character = Character.find(params[:id])
    @minions = Minion.all.order(sort: "asc")

    @possession_rate = ["取得済み", @character.character_minions.count], ["未取得", @minions.count - @character.character_minions.count]

    @component_rate = {}
    Category.all.each do |category|
      @component_rate.store(category.name, @minions.joins(:characters).where(characters:{id: @character.id}, category_id: category.id).count)
    end

    @complete_rate = {}
    Category.all.each do |category|
      @complete_rate.store(category.name, (@minions.joins(:characters).where(characters:{id: @character.id}, category_id: category.id).count / @minions.where(category_id: category.id).count.to_f * 100).round(1))
    end
  end

  def compare
    @character = Character.find(params[:id])
    @minions = Minion.all.order(sort: "asc")
  end

  def import
    if Character.find_by(id: params[:lodestone_id]).present?
      flash[:alert] = "#{Character.find_by(id: params[:lodestone_id]).name}のキャラクター情報は既に読み込まれています。"
      redirect_to character_path(params[:lodestone_id])
      return
    else
      @character = Character.new
      @character.id = params[:lodestone_id]
    end

    scrape(@character)

    if flash[:alert].nil?
      flash[:notice] = "#{@character.name}のキャラクター情報を読み込みました。"
      redirect_to character_path(@character)
    else
      redirect_back(fallback_location: root_path)
    end
  end

  def sync
    @character = Character.find(params[:id])

    scrape(@character)

    if flash[:alert].nil?
      flash[:notice] = "#{@character.name}のキャラクター情報を同期しました。"
      redirect_back(fallback_location: root_path)
    else
      redirect_back(fallback_location: root_path)
    end
  end

  def scrape_all
    Character.all.each do |character|
      scrape(character)
    end
  end

  private

  def scrape(character)
    require "open-uri"
    require "nokogiri"

    # ここからキャラクター情報
    url = "https://jp.finalfantasyxiv.com/lodestone/character/" + character.id.to_s + "/"

    begin
      html = open(url) do |f| # open() リソースを取得する "open-uri"のメソッド
        f.read # .read リソースの内容を文字列で返す "open-uri"のメソッド
      end

      doc = Nokogiri::HTML.parse(html) # .parse() HTMLを解析する "nokogiri"のメソッド
      character.name = doc.xpath('//p[@class="frame__chara__name"]').text # .xpath() xpath形式で対象を検索する "nokogiri"のメソッド
      character.world = doc.xpath('//p[@class="frame__chara__world"]').text
      character.image_url = doc.xpath('//img[@class="character-block__face"]').attr('src')
      character.save

    rescue
      flash[:alert] = "IDが間違っている可能性があります。また、Lodestoneがメンテナンス中ではないかご確認ください。"
    end

    # ここからミニオン情報 読み込みたいURLが違うため2つに分ける
    url = "https://jp.finalfantasyxiv.com/lodestone/character/" + character.id.to_s + "/minion/"

    begin
      html = open(url) do |f|
        f.read
      end

      doc = Nokogiri::HTML.parse(html)
      import_minion = []
      doc.xpath('//img[@class="character__item_icon__img"]').map do |node|
        import_minion << node[:src]
      end

      Minion.all.each do |minion|
        if import_minion.to_s.include?(minion.image_url)
          if !(minion.owned_by?(character))
            CharacterMinion.create(character_id: character.id, minion_id: minion.id)
          end
        end
      end
    rescue
      # キャラクターがミニオンを持っていない場合URLも存在しない
      # ミニオン取得率0%のキャラクターも読み込むためスキップする
    end
  end

  def authenticate_current_character!
    redirect_to root_path unless current_user.current_character_id.present?
  end

end
