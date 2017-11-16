class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def authenticate!
      redirect_to new_user_session_path unless helpers.user_signed_in?
  end
end
