class FavoritesController < ApplicationController
    skip_before_action :authorized

    def index 
        @favorites = Favorite.all
        render json: @favorites
    end 

    def create
        @favorite = Favorite.create(favorite_params)
        render json: @favorite
    end

    def destroy
        @favorite = Favorite.find(params[:id])
        @favorite.destroy
    end

    private

    def favorite_params
        params.require(:favorite).permit!
    end

end
