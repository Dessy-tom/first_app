class PostsController < ApplicationController

  def index  
    @posts = Post.all  #一番目のレコードに＠postに代入
  end

  def new
  end

  def creata
    Post.create(content: params[:content])
  end
end
