class OffersController < ApplicationController
  def index
    @offers = ExchequerClient::OfferClient.new(api_key: @api_token).all
  end
end
