class Api::V1::FlashcardsController < ApplicationController

    def index
        flashcards = Flashcard.all
        render json: flashcards
    end

    def create 
        flashcard = Flashcard.create(flashcard_params)
        render json: flashcard, include: [:user]
    end 
    
    def update 
        flashcard = Flashcard.find(params[:id])
        flashcard.update(flashcard_params)
        render json: flashcard, include: [:user]
    end 
    
    def destroy 
        flashcard = Flashcard.find(params[:id])
        flashcard.delete 
        render json: flashcard
    end
    
    private 

    def flashcard_params
        params.require(:flashcard).permit! 
    end
        
end
