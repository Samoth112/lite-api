class LibraryBooksController < ApplicationController
  def index
    @library_books = LittleLibrary.find(params[:little_library_id]).library_books
    render json: @library_books, include: [book: [:authors]]
  end

  def show
    @library_book = LibraryBook.find(params[:id])
    render json: @library_book, include: [book: [:authors]]
  end

  def create
    @book = Book.find_by(isbn: params[:book][:isbn])
    @library_book = LibraryBook.create(little_library_id: params[:little_library_id], book: @book)
    @library_books = LittleLibrary.find(params[:little_library_id]).library_books
    render json: @library_books, include: [book: [:authors]]
  end

  def destroy
    LibraryBook.find(params[:id]).destroy
    @library_books = LittleLibrary.find(params[:little_library_id]).library_books
    render json: @library_books, include: [book: [:authors]]
  end
end
