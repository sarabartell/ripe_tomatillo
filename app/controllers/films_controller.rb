class FilmsController < ApplicationController
  def show
    @film = Film.find(params[:id])
    @new_rating = Rating.new
    @ratings = Rating.all
    @reviews = Review.all
    @review = Review.new
    @comments = Comment.all
    @comment = Comment.new
  end

end
