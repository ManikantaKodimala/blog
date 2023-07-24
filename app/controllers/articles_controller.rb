class ArticlesController < ApplicationController
  def index
    # render json: {data: "hello mani"}
    # render :index
    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end
  
end
