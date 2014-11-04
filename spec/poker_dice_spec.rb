require './poker_dice.rb'

describe Poker_Dice do

  it "returns 9, T, J, Q, K, or A " do
    expect(Poker_Dice.new.roll).to match(/[9TJQKA]/)
  end

  it "returns an array with 5 items" do
    expect(Hand.new.roll_hand.count).to eq 5
  end

  it "returns the score Pair" do
    expect(Hand.new.score).to eq "Pair"
  end




end
