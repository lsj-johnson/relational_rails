class AuthorsController < ApplicationController
  def index
    @authors = Author.all.order(created_at: :desc)
  end

  def show
    @author = Author.find(params[:id])
  end

end
