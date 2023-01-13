user = {
  email: 'some_email@email.com',
  id: 123
}

# puts {}.methods

puts user.any?('123abc@alphabet.com')

puts user.default
puts user.each_key {|email| 'some_email@email.com'}
puts user.value?(123)
