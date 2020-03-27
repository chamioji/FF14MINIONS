class UsersController < ApplicationController

  def set
    character = Character.find(params[:id])
    current_user.current_character_id = params[:id]
    if current_user.save
      redirect_back(fallback_location: root_path)
      flash[:notice] = "#{character.name}をマイキャラクターにしました。"
    end
  end

  def reset
    character = Character.find(params[:id])
    current_user.current_character_id = nil
    if current_user.save
      redirect_back(fallback_location: root_path)
      flash[:notice] = "#{character.name}をマイキャラクターから外しました。"
    end
  end

end
