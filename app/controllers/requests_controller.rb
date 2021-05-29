class RequestsController < ApplicationController
  def create
    @request = Request.create(sponser_book_id: params[:sponser_book_id])
    render json: @request, include: [sponser_book: [book: [:authors]]] 
  end
end
