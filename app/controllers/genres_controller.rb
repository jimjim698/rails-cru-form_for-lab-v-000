class GenresController < ApplicationController

  def show
    @genre = Genre.find(params[:id])
  end

  def new
    @genre = Genre.new
  end

  def create
  end


  private

  def genre_params(*args)
    params.require(:genre).permit(*args)
  end 

end
