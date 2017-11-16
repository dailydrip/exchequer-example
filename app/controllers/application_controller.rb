class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :set_token

  def set_token
    @api_token = Rails.application.secrets.exchequer_token
  end
end
