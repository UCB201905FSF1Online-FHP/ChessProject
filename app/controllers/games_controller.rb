class GamesController < ApplicationController
  def index
  end

  def new
    @game= Game.new
  end

  def create
    @game = Game.create(game_params)
  end

  def show
  end

  private

  def game_params
    params.require(:game).permit(
      :white_player_id,
      :black_player_id)
  end

end
