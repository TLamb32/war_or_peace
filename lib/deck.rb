class Deck
  attr_reader :cards

  def initialize(cards)
    @cards = cards
  end

  def rank_of_card_at(index)
    if cards[index].nil?
      0
    else
      @cards[index].rank
    end
  end

  
end