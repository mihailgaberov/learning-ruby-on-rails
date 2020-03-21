class ArticlesController < ApplicationController
  def new
  end

  def create
    @arcticle = Article.new(params[:arcticle])

    @arcticle.save
    redirect_to @article
  end
end
