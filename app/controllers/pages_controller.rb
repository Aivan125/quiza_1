class PagesController < ApplicationController

  def index
    @sports = Sport.all 
    @music = Music.all
  end

end
