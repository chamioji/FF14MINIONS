module ApplicationHelper

  def current_character
    current_character = Character.find_by(id: current_user.current_character_id)
  end

end
