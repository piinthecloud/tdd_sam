class Poker_Dice

  FACES = %w[ A ]

  attr_reader :top_face

  def initialize
    roll
  end

  def roll
    @top_face = FACES[ rand(0)]
  end


end

# d1 = Die.new.roll
# d2 = Die.new.roll
# d3 = Die.new.roll
# d4 = Die.new.roll
# d5 = Die.new.roll
