class ArticleController < ApplicationController
  def index
    @articles = Article.all
  end

  def show
  end

  def new
  end

  def edit
  end
end
