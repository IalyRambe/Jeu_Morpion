#une classe pour définir le player : son nom et son symbole (X ou O)

class Player
attr_reader :name, :symbol

  def initialize(name, symbol)
    @name = name
    @symbol = symbol
  end

end
