class Rectangle
  attr_accessor :length, :width
  def area(length, width)
    puts length * width
  end
  def perimeter(length, width)
    puts (length * 2) + (width * 2)
  end
end

area = Rectangle.new

puts area.area(2, 3)
puts area.perimeter(2, 3)
