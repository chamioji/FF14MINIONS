class UsersController < ApplicationController


  def show

    @user = User.find(params[:id])
    @minions = Minion.all

    @possession_rate = ["取得済み", @user.user_minions.count], ["未取得", @minions.count - @user.user_minions.count]

    @component_rate = {}
    Category.all.map do |category|
      @component_rate.store(category.name, @minions.joins(:users).where(users:{id: @user.id}, category_id: category.id).count)
    end

    @complete_rate = {}
    Category.all.map do |category|
      @complete_rate.store(category.name, (@minions.joins(:users).where(users:{id: @user.id}, category_id: category.id).count / @minions.where(category_id: category.id).count.to_f * 100).round(1))
    end

  end


  def import

    require "open-uri"
    require "nokogiri"

    user = User.find(params[:id])

    # ここからキャラクター情報
    if user.url == nil
      url = params[:url]
      user.url = url
    else
      url = user.url
    end

    html = open(url) do |f| # open() リソースを取得する "open-uri"のメソッド
      f.read # .read リソースの内容を文字列で返す "open-uri"のメソッド
    end

    doc = Nokogiri::HTML.parse(html) # .parse() HTMLを解析する "nokogiri"のメソッド

    user.name = doc.xpath('//p[@class="frame__chara__name"]').text # .xpath() xpathで対象を検索する "nokogiri"のメソッド
    user.server = doc.xpath('//p[@class="frame__chara__world"]').text
    user.image_url =doc.xpath('//img[@class="character-block__face"]').attr('src')
    user.save

    # ここからミニオン情報 読み込みたいURLが違うため2つに分ける
    url = user.url + "minion/"

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
        if !(minion.owned_by?(user))
          UserMinion.create(user_id: user.id, minion_id: minion.id)
        end
      end
    end

    redirect_to user_path(user)

  end

end