class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "Who knows who I am?"
    @answer = 2 + 2
  end
end
