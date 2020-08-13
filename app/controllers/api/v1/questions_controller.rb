class Api::V1::QuestionsController < ApplicationController

    def index
        questions = Question.all.sample(5)
        render json: questions
    end

end
