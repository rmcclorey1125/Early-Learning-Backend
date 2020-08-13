class User < ApplicationRecord
    has_many :games
    has_many :flashcards

    validates :username, uniqueness: true
end
