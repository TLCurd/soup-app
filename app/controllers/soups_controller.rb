class SoupsController < ApplicationController
  def index
    @soups = Soup.all
    render "soups/index"
  end

  def show
    @soup = Soup.find_by(id: params[:id])
    render "soups/show"
  end
  
end
