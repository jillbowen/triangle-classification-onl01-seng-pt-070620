class Triangle
  attr_accessor :equilateral, :isoseles, :scalene
  
  def initialize(attributes)
    attributes.each {|k,v| self.send(("#{k}="))
  end
end
