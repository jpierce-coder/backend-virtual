name_1 = "John"
name_2 = "Jacob"
name_3 = "Jingleheimerschmidt"
name_4 = "Tiffany"
name_5 = "Isaiah"

puts "People might call me John, but my real name is #{name_1.replace('Henry')}."
puts "My name is Jacob, but my nickname is #{name_2.insert(-1, 'y')}."
puts "This name is so long! It has #{name_3.length} characters in it!"
puts name_4.match?('any')
puts "That's not just Isaiah to you, that is #{name_5.prepend('Mr. ')} to you."
