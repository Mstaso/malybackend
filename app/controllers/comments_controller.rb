class CommentsController < ApplicationController
    skip_before_action :authorized
    
    def index 
        @comments = Comment.all
        render json: @comments
    end 

    def create
        comment = Comment.create(comment_params)
        render json: comment
    end

    private

    def comment_params
        params.require(:comment).permit(:content, :post_id, :user_id)
    end


end
