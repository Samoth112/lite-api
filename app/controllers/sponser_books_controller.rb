class SponserBooksController < ApplicationController
  def index
    @sponser_books = Sponser.find(params[:sponser_id]).sponser_books
    render json: @sponser_books, include: [book: [:authors]]
  end

  def show
    @sponser_book = SponserBook.find(params[:id])
    render json: @sponser_book, include: [book: [:authors]]
  end
end
