class Player
  attr_reader :name,
              :deck

  def initialize(name, deck)
    # require 'pry'; binding.pry
    @name = name
    @deck = deck
  end
end