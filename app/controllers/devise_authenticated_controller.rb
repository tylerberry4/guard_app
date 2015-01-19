class DeviseAuthenticatedController < ApplicationController

  before_filter :authenticate_user! # TODO uncomment after testing

  # This is where we would fetch info from the google calendar api to see
  # all events for this particular unit
  def user_info

  end

  # all the admin pro
  def admin_dashboard


  end



end
