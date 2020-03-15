class ApplicationController < ActionController::Base

  $minions_count = Minion.count
  $minions_rate = (0 / $minions_count.to_f * 100).round(1)

end
