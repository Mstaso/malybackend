class FavoritesController < ApplicationController
    skip_before_action :authorized

    def create
        favorite = Favorite.create(favorite_params)
        render json: favorite
    end

    private

    def favorite_params
        params.require(:favorite).permit!
    end

end
