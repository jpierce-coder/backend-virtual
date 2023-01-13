class Calculator
  def add(add_num1, add_num2)
    added = add_num1 + add_num2
    puts added
  end
  def subtract(sub_num1, sub_num2)
    subtracted = sub_num1 - sub_num2
    puts subtracted
  end
  def divide(div_num1, div_num2)
    divided = div_num1 / div_num2
    puts divided
  end
  def multiply(mult_num1, mult_num2)
    multiplied = mult_num1 * mult_num2
    puts multiplied
  end
end

puts Calculator.new.add(3, 5)
puts Calculator.new.subtract(16, 8)
puts Calculator.new.divide(36, 6)
puts Calculator.new.multiply(8, 8)

