class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :set_api_key
  before_action :set_manager_public_token

  def set_api_key
    @api_key = Rails.application.secrets.exchequer_api_key
  end

  def set_manager_public_token
    @manager_public_token = Rails.application.secrets.exchequer_manager_public_token
  end
end
