class GamesController < ApplicationController
  def start
    @header_title = "Start a Game"
  end

  def current
    @header_title = "My Games"
  end

  def join
    @header_title = "Join a Game"
  end
end
