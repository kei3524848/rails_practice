class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My Name is Kei3524848"
    @answer = 2 + 2
  end
end
