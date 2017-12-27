class OffersController < ApplicationController
  def index
    public_token = 'ptoken'
    @offers = ExchequerClient::OfferClient.new(
      api_key: @api_token,
      public_token: public_token).all
  end
end
