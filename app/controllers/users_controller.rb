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
    image_url = []

    html = open(url) do |f|
      charset = f.charset
      f.read
    end

    doc = Nokogiri::HTML.parse(html, nil, charset)

    doc.xpath('//img[@class="character-block__face"]').each do |node|
      image_url = node[:src]
    end

    current_user.url = url
    current_user.image_url = image_url
    if current_user.save
      redirect_to user_path(current_user)
    else
    end
  end

  def sync
    url = current_user.url

    charset = nil
    image_url = []

    html = open(url) do |f|
      charset = f.charset
      f.read
    end

    doc = Nokogiri::HTML.parse(html, nil, charset)

    doc.xpath('//img[@class="character-block__face"]').each do |node|
      image_url = node[:src]
    end

    current_user.url = url
    current_user.image_url = image_url
    if current_user.save
      redirect_to user_path(current_user)
    else
    end
  end

end