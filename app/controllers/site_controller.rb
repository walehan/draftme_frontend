class SiteController < ApplicationController

  def home
    @header_title = "Messages"
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
