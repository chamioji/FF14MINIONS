class UsersController < ApplicationController

  before_action :authenticate_user!

  def set
    character = Character.find(params[:id])
    current_user.current_character_id = params[:id]
    begin
      if current_user.save
        redirect_back(fallback_location: root_path)
        flash[:notice] = "#{character.name}をマイキャラクターにしました。"
      end
    rescue
      redirect_back(fallback_location: root_path)
    end
  end

  def reset
    character = Character.find(params[:id])
    current_user.current_character_id = nil
    begin
      if current_user.save
        redirect_back(fallback_location: root_path)
        flash[:notice] = "#{character.name}をマイキャラクターから外しました。"
      end
    rescue
      redirect_back(fallback_location: root_path)
    end
  end

end
