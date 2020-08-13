class PostsController < ApplicationController
    def index 
        @posts = Post.all
        render json: @posts, include: :comments, status: :ok
    end 

    def show 
        @post = Post.find_by[:id]
    end 
end
