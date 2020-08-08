require 'pry'
class Triangle
  
  def initialize(a, b, c)
   @a = a 
   @b = b 
   @c = c 
  end
  
  def kind 
    if @a == @b && @a == @c && @b == @c
      return :equilateral
    elsif @a == @b || @a == @c || @b == @c
      return :isosceles
    elsif @a != @b && @a != @c && @b != @c 
      return :scalene
    elsif @a + @b < @c || @a + @c < @b || @b + @c < @a 
      raise TriangleError
      puts error.message
    else @a < 1 || @b < 1 || @c < 1 
      raise TriangleError
      puts error.message
    end
  end
  
  class TriangleError < StandardError
    def message
      puts "Invalid Triangle"
    end
  end
    
end
