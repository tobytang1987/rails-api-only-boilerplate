# frozen_string_literal: true

class ApplicationController < ActionController::API
  include ActionController::MimeResponds
  respond_to :json

  # before_action :configure_permitted_parameters, if: :devise_controller?

  # protected
  #   def configure_permitted_parameters
  #     devise_parameter_sanitizer.permit(:sign_up) do |user|
  #       user.permit(:email, :name, :password, :password_confirmation)
  #     end
  #   end
end
