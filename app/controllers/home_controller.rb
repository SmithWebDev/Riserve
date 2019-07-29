class HomeController < ApplicationController
  def index
    @pkey = ENV['P_KEY']
    @api = StockQuote::Stock.new(api_key: '@pkey')
  end

  def about
  end
end
