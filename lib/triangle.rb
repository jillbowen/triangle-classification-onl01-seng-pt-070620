class Triangle
  attr_accessor :equilateral, :isoseles, :scalene
  
  def initialize(attributes)
    attributes.each {|k,v| self.send(("#{k}="), value)}
  end
  
  def kind 
    
  end
end
