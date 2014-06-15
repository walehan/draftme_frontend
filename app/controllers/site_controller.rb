class SiteController < ApplicationController
  layout 'site'

  def home
    @header_title = "Home"
  end

  def account
    @header_title = "Account Management"
  end

  def games
    @header_title = "Games"
  end

  def people
    @header_title = "People"
  end
end
