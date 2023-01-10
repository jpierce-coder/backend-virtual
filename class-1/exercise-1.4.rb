### Problem 1



# puts 'What is your name?'



# name = gets.chomp



### Problems 2 & 3



# if name == 'John'



#   puts 'I found you!'



# else



#   puts "You're not who I'm looking for, #{name}."



# end



### Problems 4, 5 & 6



puts "What's your first name?"



first_name = gets.chomp.downcase



puts "What's your last name?"



last_name = gets.chomp.downcase



if first_name == 'john' && last_name == 'doe'

  puts 'I found you!'

elsif first_name == 'amy' && last_name == 'jeans'

  puts 'Amy! Help me look for John Doe!'

end

