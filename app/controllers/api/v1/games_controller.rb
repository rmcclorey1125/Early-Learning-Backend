class Api::V1::GamesController < ApplicationController

    def index
        games = Game.all
        render json: games
    end

    def create 
        game = Game.create(game_params)
        render json: game, include: [:user]
    end 

    def destroy 
        game = game.find(params[:id])
        game.delete 
        render json: game
    end

    private 

    def game_params
        params.require(:game).permit! 
    end
        
end
