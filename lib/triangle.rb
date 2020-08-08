require 'pry'
class Triangle
  
  def initialize(a, b, c)
    @a = a 
    @b = b 
    @c = c 
  end
  
  def kind
    binding.pry
    if @a == @b && @a == @c && @b == @c
      return :equilateral
    elsif @a == @b || @a == @c || @b == @c
      return :isosceles
    elsif @a != @b && @a != @c && @b != @c 
      return :scalene
    else @a = 0 && @b = 0 && @c == 0
      begin
      raise TriangleError
      puts error.message
    end
    end
  end
end
  
class TriangleError < StandardError
  def message
    "Invalid triangle."
  end
end

# @a + @b < @c || @a + @c < @b || @b + @c < @a 
