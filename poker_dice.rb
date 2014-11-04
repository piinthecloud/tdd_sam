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
    a = roll_hand
    b = Hash.new(0)

    a.each do |v|
      b[v] += 1
    end
    b

  end


end
#
#
# # sample array
# a=["aa","bb","cc","bb","bb","cc"]
#
# # make the hash default to 0 so that += will work correctly
# b = Hash.new(0)
#
# # iterate over the array, counting duplicate entries
# a.each do |v|
#   b[v] += 1
# end
#
# b.each do |k, v|
#   puts "#{k} appears #{v} times"
# end



# d1 = Die.new.roll
# d2 = Die.new.roll
# d3 = Die.new.roll
# d4 = Die.new.roll
# d5 = Die.new.roll
