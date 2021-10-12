class BooksController < ApplicationController # :nodoc:
  def index
    @books = Book.all
  end
  
  def show
    @book = Book.find(params[:id])
    @reviews = @book.reviews
  end
end
