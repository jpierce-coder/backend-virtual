##### ENUMERABLE METHODS #####

# def intro(name="Chris")
#   puts "Hello #{name}!"
# end

# intro # to call method, just call the name of the method


students = [
  {
    name: "John",
    present: true
  },
  {
    name: "Sally",
    present: true
  },
  {
    name: "Lacy",
    present: false
  },
  {
    name: "Arnold",
    present: true
  },
  {
    name: "Harold",
    present: false
  },
]

#### EACH_WITH_INDEX METHOD ####
# students.each { |student| puts "Hello, #{student[:name]}"}

# students.each_with_index do |student, i|
#   puts "Group 1: #{student[:name]}" if i.odd?
#   puts "Group 2: #{student[:name]}" if i.even?
# end

#### MAP METHOD ####
# new_arr = students.map do |student|
#   student[:name].upcase
# end #the only thing .map puts out is the changed elements themselves; not the rest of the hash

# puts new_arr
# puts students

#### SELECT METHOD ####
# new_array = students.select do |student|
#   student[:present] == true
# end

# puts new_array





##### CLASSES #####

class Library
  attr_accessor :book_count, :book_list
  def initialize
    @book_count = 0
    @book_list = []
  end

  def add_book(name)
    @book_count += 1
    @book_list.push(name)
  end

  def print_books()
    puts "You have #{@book_count} books"
    puts "--------------------------------"
    @book_list.each {|book| puts book}
  end
end


library_1 = Library.new()
library_1.add_book("Harry Potter")
library_1.add_book("The Lord of the Rings")
# library_1.print_books
library_1.book_count = 5 # would show an incorrect count. Dangerous be careful
puts library_1.book_count

library_2 = Library.new()
library_2.add_book("Tom Sawyer")
library_2.add_book("How to Kill a Mockingbird")
library_2.add_book("Cat in the Hat")
# library_2.print_books
puts library_2.book_list

