class HomeController < ApplicationController

  def index
    @title       = "dadler codes"
    @bg          = "bg"
    @header      = "header"
    @header_page = "codes"
    @footer      = "footer"
  end

  def about
    @title       = "About"
    @bg          = "bg bg-opaque"
    @header      = "header"
    @header_page = "is:"
    @footer      = "footer footer-about"
  end

  def portfolio
    @title       = "Portfolio"
    @header      = "header-portfolio"
    @header_page = "did:"
    @footer      = "footer footer-portfolio"
  end
end
