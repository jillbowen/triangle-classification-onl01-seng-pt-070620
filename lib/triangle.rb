class Triangle
  attr_accessor :equilateral, :isoseles, :scalene
  
  def initialize(equilateral, isoseles, scalene)
    @equilateral = equilateral
    @isoseles = isoseles
    @scalene = scalene
  end
  
  def kind 
    binding.pry
  end
end
