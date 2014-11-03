require './poker_dice.rb'

  describe Poker_Dice do

    it "returns an array" do
      expect(Poker_Dice.new.roll).to eq "A"
    end

end
