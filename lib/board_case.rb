#classe pour définir chaque case du plateau
class BoardCase
  attr_accessor :symbol, :caseid

  def initialize(symbol, caseid)
    @symbol = symbol
    @caseid = position.to_i
  end

end
