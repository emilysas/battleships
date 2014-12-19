require_relative 'board'
require_relative 'ship'
require_relative 'game'

class Player

  attr_reader :name, :board, :ships

  def initialize(name, board, ships)
    @board = board
    @name = name
    @ships = [ships]
  end

  def place(cell, ship)
    @board.new_cell_assignment(cell, ship)
  end

  def shoot(cell)
    @board.receive_shot(cell)
  end

end