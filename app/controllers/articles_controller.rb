class ArticlesController < ApplicationController
  
  def show
    @article = Article.find(params[:id])
  end

  def new
    @article = Article.new
  end

  def create
    #render plain: params[:article].inspect
    @article = Article.new(article_params)
    if @article.save
      flash[:notice] = "Article was succesfully created"
      redirect_to article_path(@article)
    else
      render 'new'
    end
  end

  

  private
    def article_params
        params.require(:article).permit(:title, :description)
    end
end
