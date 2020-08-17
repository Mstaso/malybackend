class PostsController < ApplicationController
    skip_before_action :authorized
    
    def index 
        @posts = Post.all
        render json: @posts, include: :comments, status: :ok
    end 

    def show 
        @post = Post.find_by[:id]
    end 

    def create
        post = Post.create(post_params)
        render json: post
    end

    def post_params
        params.require(:post).permit!
    end
end
