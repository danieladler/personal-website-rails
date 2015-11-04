class HomeController < ApplicationController

  def index
    @title = "dadler codes"
    # @header_page = "codes"
  end

  def about
    @title = "About"
    # @header_page = "is:"
  end

  def portfolio
    @title = "Portfolio"
    # @header_page = "did:"
  end
end
