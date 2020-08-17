class User < ApplicationRecord
    has_many :games
    has_many :flashcards

    validates :username, uniqueness: true
    validates :username, presence: true
    validates :password, presence: true

end
