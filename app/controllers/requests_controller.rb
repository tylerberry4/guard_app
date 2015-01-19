class RequestsController < ApplicationController

  def create

  end

  def create_request

    UserRequest.create({
      first_name: params[:first_name], last_name: params[:last_name],
      email: params[:email], password: params[:password]
      })
    # create user_request
    # redirect to home page
    # alert user that request got submitted and expect and expect an email when approved
  end

end
