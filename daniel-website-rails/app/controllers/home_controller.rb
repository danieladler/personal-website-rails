class HomeController < ApplicationController

  def index
    @title       = "dadler codes"
    @bg          = "bg"
    @header      = "header"
    @header_page = "codes"
  end

  def about
    @title       = "About"
    @bg          = "bg bg-opaque"
    @header      = "header"
    @header_page = "is:"
  end

  def portfolio
    @title       = "Portfolio"
    @header      = "header-portfolio"
    @header_page = "did:"
  end
end
