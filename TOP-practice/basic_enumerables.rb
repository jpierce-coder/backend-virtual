# friends = [
#   'Sharon',
#   'Leo',
#   'Leila',
#   'Brian',
#   'Arun'
# ]

# friends.each { |friend| puts "Hello, " + friend}

# fruits = ["apple", "banana", "strawberry", "pineapple"]

# fruits.each_with_index { |fruit, index| puts fruit if index.even? }

# puts fruits

# ___________________________________________________________

# shouting_at_friends = []

# friends.each { |friend| shouting_at_friends.push(friend.upcase) }

# puts shouting_at_friends

# ____________________________________________________________

# puts friends.map { |friend| friend.upcase }

# ____________________________________________________________

my_order = ['medium Big Mac', 'medium fries', 'medium milkshake']
puts my_order

puts my_order.map { |item| item.gsub('medium', 'extra large') }
