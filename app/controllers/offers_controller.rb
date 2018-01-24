class OffersController < ApplicationController
  def index
    @offers = ExchequerClient::OfferClient.new(
      api_key: @api_key,
      public_token: @manager_public_token).all
  end
end
