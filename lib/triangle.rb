require 'pry'
class Triangle
  
  def initialize(a, b, c)
   @a = a 
   @b = b 
   @c = c 
  end
  
  def kind 
    if @a = @b = @c
      return :equilateral
    elsif @a = @b || @a = @c || @b = @c 
  end
end
