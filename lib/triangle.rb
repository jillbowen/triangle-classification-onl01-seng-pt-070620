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
    else @a = 0 || @b = 0 || @c == 0  
      raise TriangleError
    end
  end
  
  class TriangleError < StandardError
    def message
      puts "Invalid Triangle"
    end
  end
    
end

# @a + @b < @c || @a + @c < @b || @b + @c < @a 
