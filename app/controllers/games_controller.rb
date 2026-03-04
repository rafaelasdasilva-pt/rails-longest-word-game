class GamesController < ApplicationController
  def new
    # Cria um array de 10 letras aleatórias de A a Z
    @letters = Array.new(10) { ('A'..'Z').to_a.sample }
  end

  def score
    raise
  end
end
