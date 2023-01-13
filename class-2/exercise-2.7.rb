# ten_numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# puts numbers.take(2)
# puts numbers.drop(9)
# puts numbers.length
# numbers.unshift(77)
# numbers<<21
# puts numbers

# for i in ten_numbers
#   puts i
# end


# for i in ten_numbers
#   k = i*2
#   def is_even_or_odd(mult_num)
#     if mult_num.even?
#       puts mult_num
#       puts "is an even number"
#     else
#       puts mult_num
#       puts "is an odd number"
#     end
#   end
#   is_even_or_odd(k)
# end

ten_numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = ten_numbers.select do |num|
  k = num*2
  if k.even?
    puts k
    puts "is an even number"
  else puts "is an odd number"
  end
end
