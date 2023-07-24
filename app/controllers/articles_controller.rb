class ArticlesController < ApplicationController
  def index
    # render json: {data: "hello mani"}
    # render :index
    @articles = Article.all
  end
end
