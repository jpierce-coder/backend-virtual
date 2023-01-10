## Data Types

puts 12

puts 'Hello CodeLabs!'

puts true

name = {

  name: 'John',

  age: 29

}

puts name

puts [

  'John',

  29

]

puts :dog

## Mathematical Operations

puts 4 + 4

puts 5 - 3

puts 20 / 5

puts 23 * 4

puts 3**4

puts 10 % 2

## Concatenation

puts 'This is ' + 'an example of ' + 'concatenation'

# Parsing an array

puts 'abcdefghijklmnopqrstuvwxyz'[6]

# Average speed of a moving body

d = 30
t = 10

s = d / t

puts "The distance is #{d}, and the time is #{t}, so the average speed would be #{s}"

# Ternary Operator

am_excited = true

puts am_excited ? "I'm really excited about the CodeLabs course!" : "I'm not excited about learning to code at all..."

# Conditionals

dog_name = 'Rusty'
dog_age = 0
while dog_age < 4
  puts dog_age
  dog_age += 1
end

until dog_age == 5
  puts dog_age
  dog_age += 1
end

dog_name != 'Cowboy'

until dog_age > 10
  puts dog_age
  dog_age += 1
end

until dog_age >= 15
  puts dog_age
  dog_age += 5
end

while dog_age <= 20
  puts dog_age
  dog_age += 2
end
