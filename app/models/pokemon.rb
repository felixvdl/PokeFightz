class Pokemon < ApplicationRecord
  validates_presence_of :name
  has_many :types
  has_many :pokemon_games
  has_many :games, :through => :pokemon_games
end
