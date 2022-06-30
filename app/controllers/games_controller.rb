class GamesController < ApplicationController

  def new
    @letters = [*('A'..'Z')].sample(10)
  end

  def score

    @word = params[:word]

  end
end
