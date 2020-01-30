#une classe pour définir le plateau

class Board
  attr_accessor :array

  def initialize
    @array = []
    @array << BoardCase.new("A1")
    @array << BoardCase.new("A2")
    @array << BoardCase.new("A3")
    @array << BoardCase.new("B1")
    @array << BoardCase.new("B2")
    @array << BoardCase.new("B3")
    @array << BoardCase.new("C1")
    @array << BoardCase.new("C2")
    @array << BoardCase.new("C3")
  end

end
