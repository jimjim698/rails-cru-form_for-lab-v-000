class SongsController < ApplicationController


  def show
    @song = Song.new
  end 

end
