class BooksController < ApplicationController # :nodoc:
  def index
    @books = Book.all
  end
end
