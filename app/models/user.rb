class User < ApplicationRecord
  has_many: white_games
  has_many: pieces
  has_many: black_games
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
