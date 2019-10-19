class User < ApplicationRecord
  has_many :white_games, foreign_key: "white_user_id", class_name: "games"
  has_many :pieces
  has_many :black_games, foreign_key: "black_user_id", class_name: "games"
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
