class Poker_Dice

  FACES = %w[ 9 T J Q K A ]

  attr_reader :top_face

  def initialize
    roll
  end

  def roll
    @top_face = FACES[rand(0..5)]
  end
end

class Hand < Poker_Dice

  def roll_hand
    hand = []
    5.times do
      hand << Poker_Dice.new
    end
    hand
  end

  def score(roll_hand)
    score = nil
    if roll_hand == %w[A A A A A]
      score = "Five of a kind"
    end


  end


end



# d1 = Die.new.roll
# d2 = Die.new.roll
# d3 = Die.new.roll
# d4 = Die.new.roll
# d5 = Die.new.roll
