class Triangle
  attr_accessor :equilateral, :isoseles, :scalene
  
  def initialize(equilateral, isoseles, scalene)
    @equilateral = equilateral
    @isoseles = isoseles
    @scalene = scalene
    binding.pry
  end
  
  def kind 
    
  end
end
