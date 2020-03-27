class BookmarksController < ApplicationController

  def index
    @characters = current_user.bookmark_characters.page(params[:page]).per(30)
  end

  def create
    character = Character.find(params[:character_id])
    bookmark = current_user.bookmarks.new(character_id: character.id)
    begin
      if bookmark.save
        redirect_back(fallback_location: root_path)
        flash[:notice] = "#{character.name}をブックマークしました。"
      end
    rescue
      redirect_back(fallback_location: root_path)
    end
  end

  def destroy
    character = Character.find(params[:character_id])
    bookmark = current_user.bookmarks.find_by(character_id: character.id)
    begin
      if bookmark.destroy
        redirect_back(fallback_location: root_path)
        flash[:notice] = "#{character.name}をブックマークから外しました。"
      end
    rescue
      redirect_back(fallback_location: root_path)
    end
  end

end
