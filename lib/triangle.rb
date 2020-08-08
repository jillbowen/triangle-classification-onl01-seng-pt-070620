require 'pry'
class Triangle
  
  def initialize(a, b, c)
   @a = a 
   @b = b 
   @c = c 
  end
  
  def kind 
    if @a = @b && @a = @c && @b = @c
      return :equilateral
    elsif @a = @b || @a = @c || @b = @c
      return :isosceles
    elsif @a != @b && @a != @c && @b != @c 
      return :scalene
    else
      raise TriangleError
    end
  end
  
  class TriangleError < StandardError
    
end
