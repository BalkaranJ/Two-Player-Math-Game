class Player 
  attr_accessor :lives, :turn, :dead

  STARTING_LIFE_COUNT = 3

  def initialize
    @lives = STARTING_LIFE_COUNT
    @dead = false
  end
end