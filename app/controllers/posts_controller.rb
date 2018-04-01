class PostsController < ActionController
  def show
     @post = Post.find(params[:id])
  end
end 
