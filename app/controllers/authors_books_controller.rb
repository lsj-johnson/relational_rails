class AuthorsBooksController < ApplicationController
  def index
    @authors_books = Author.find(params[:id]).books
  end
end
