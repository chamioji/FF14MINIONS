class UsersController < ApplicationController

  require "open-uri"
  require "nokogiri"

  def show
    @user = User.find(params[:id])
    @minions = Minion.all
  end


  def import
    url = params[:url]
    charset = nil

    html = open(url) do |f|
      charset = f.charset
      f.read
    end

    doc = Nokogiri::HTML.parse(html, nil, charset)
    image_url =doc.xpath('//img[@class="character-block__face"]').attr('src')
    name = doc.xpath('//p[@class="frame__chara__name"]').text
    server = doc.xpath('//p[@class="frame__chara__world"]').text

    current_user.url = url
    current_user.image_url = image_url
    current_user.name = name
    current_user.server = server

    if current_user.save
      redirect_to user_path(current_user)
    else
    end
  end

  def sync
    url = current_user.url
    charset = nil

    html = open(url) do |f|
      charset = f.charset
      f.read
    end

    doc = Nokogiri::HTML.parse(html, nil, charset)
    image_url =doc.xpath('//img[@class="character-block__face"]').attr('src')
    name = doc.xpath('//p[@class="frame__chara__name"]').text
    server = doc.xpath('//p[@class="frame__chara__world"]').text

    current_user.image_url = image_url
    current_user.name = name
    current_user.server = server

    if current_user.save
      redirect_to user_path(current_user)
    else
    end
  end

end