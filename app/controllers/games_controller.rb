class GamesController < ApplicationController
  def index
    @games = Game.all
  end

  def create
    @games = Game.new
  end

  def show
    @game = Game.find(params[:id])
  end

  def new
    @game = Game.new
  end

  def edit
    @game = Game.find(params[:id])
  end

  def destroy
    @game = Game.find(params[:id])
    @game.destroy
    redirect_to(:game_path)
  end
end

