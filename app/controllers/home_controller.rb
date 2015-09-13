class HomeController < ApplicationController

  def index
    @client_token = Braintree::ClientToken.generate
  end
  
end
