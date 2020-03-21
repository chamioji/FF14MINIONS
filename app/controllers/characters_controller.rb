class CharactersController < ApplicationController


  def index
    q = params[:q]
    @characters = Character.search(name_cont: q).result.page(params[:page]).per(30)
  end


  def show

    @character = Character.find(params[:id])

    @minions = Minion.all

    @possession_rate = ["取得済み", @character.character_minions.count], ["未取得", @minions.count - @character.character_minions.count]

    @component_rate = {}
    Category.all.map do |category|
      @component_rate.store(category.name, @minions.joins(:characters).where(characters:{id: @character.id}, category_id: category.id).count)
    end

    @complete_rate = {}
    Category.all.map do |category|
      @complete_rate.store(category.name, (@minions.joins(:characters).where(characters:{id: @character.id}, category_id: category.id).count / @minions.where(category_id: category.id).count.to_f * 100).round(1))
    end

  end


  def import

    require "open-uri"
    require "nokogiri"

    # ここからキャラクター情報
    character = Character.new
    character.id = params[:character_id]
    url = "https://jp.finalfantasyxiv.com/lodestone/character/" + character.id.to_s + "/"

    begin

      html = open(url) do |f| # open() リソースを取得する "open-uri"のメソッド
        f.read # .read リソースの内容を文字列で返す "open-uri"のメソッド
      end

      doc = Nokogiri::HTML.parse(html) # .parse() HTMLを解析する "nokogiri"のメソッド

      character.name = doc.xpath('//p[@class="frame__chara__name"]').text # .xpath() xpathで対象を検索する "nokogiri"のメソッド
      character.world = doc.xpath('//p[@class="frame__chara__world"]').text
      character.image_url = doc.xpath('//img[@class="character-block__face"]').attr('src')

      character.save

      # ここからミニオン情報 読み込みたいURLが違うため2つに分ける
      url = "https://jp.finalfantasyxiv.com/lodestone/character/" + character.id.to_s + "/minion/"

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

      redirect_to character_path(character)

    rescue
      # キャラクターを読み込めません
      # そのキャラクターは既に読み込まれています
    end

  end


  def sync

    require "open-uri"
    require "nokogiri"

    character = Character.find(params[:id])

    # ここからキャラクター情報
    url = "https://jp.finalfantasyxiv.com/lodestone/character/" + character.id.to_s + "/"

    begin

      html = open(url) do |f| # open() リソースを取得する "open-uri"のメソッド
        f.read # .read リソースの内容を文字列で返す "open-uri"のメソッド
      end

      doc = Nokogiri::HTML.parse(html) # .parse() HTMLを解析する "nokogiri"のメソッド

      character.name = doc.xpath('//p[@class="frame__chara__name"]').text # .xpath() xpathで対象を検索する "nokogiri"のメソッド
      character.world = doc.xpath('//p[@class="frame__chara__world"]').text
      character.image_url = doc.xpath('//img[@class="character-block__face"]').attr('src')

      character.save

      # ここからミニオン情報 読み込みたいURLが違うため2つに分ける
      url = "https://jp.finalfantasyxiv.com/lodestone/character/" + character.id.to_s + "/minion/"

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

      redirect_back(fallback_location: root_path)

    rescue
      # キャラクターを読み込めません
      # そのキャラクターは既に読み込まれています
    end

  end


  def set_current_character
    current_user.current_character_id = params[:id]
    current_user.save
    redirect_back(fallback_location: root_path)
  end


end
