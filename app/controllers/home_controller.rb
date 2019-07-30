class HomeController < ApplicationController
  def index
    @pkey = ENV['P_KEY']
    @api = StockQuote::Stock.new(api_key: '@pkey')
    # @stock  = StockQuote::Stock.quote('fb')
    # @stock = StockQuote::Stock.quote('params[:ticker]')
  end

  def about
  end
end
