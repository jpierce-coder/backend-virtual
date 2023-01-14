##### ENUMERABLE METHODS #####

# def intro(name="Chris")
#   puts "Hello #{name}!"
# end

# intro # to call method, just call the name of the method


# students = [
#   {
#     name: "John",
#     present: true
#   },
#   {
#     name: "Sally",
#     present: true
#   },
#   {
#     name: "Lacy",
#     present: false
#   },
#   {
#     name: "Arnold",
#     present: true
#   },
#   {
#     name: "Harold",
#     present: false
#   },
# ]

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

# class Library
#   attr_accessor :book_count, :book_list
#   def initialize
#     @book_count = 0
#     @book_list = []
#   end

#   def add_book(name)
#     @book_count += 1
#     @book_list.push(name)
#   end

#   def print_books()
#     puts "You have #{@book_count} books"
#     puts "--------------------------------"
#     @book_list.each {|book| puts book}
#   end
# end


# library_1 = Library.new()
# library_1.add_book("Harry Potter")
# library_1.add_book("The Lord of the Rings")
# # library_1.print_books
# # library_1.book_count = 5 # would show an incorrect count. Dangerous be careful
# puts library_1.book_count

# library_2 = Library.new()
# library_2.add_book("Tom Sawyer")
# library_2.add_book("How to Kill a Mockingbird")
# library_2.add_book("Cat in the Hat")
# # library_2.print_books
# puts library_2.book_list

class Party
  # @@attendee_count = 0 # Class variable
  # @@attendee_list = [] # Class variable

  # TWO @'s is a class variable and will be shared among instances
  # ONE @ is an instance variable and is unique to each instance that the class is called.

  attr_accessor :attendee_count, :attendee_list

  def initialize
    @attendee_count = 0
    @attendee_list = []
  end

  # called a Class Method
  def add_attendee(name) 
    @attendee_count += 1
    @attendee_list.push(name)
  end

  def print_attendees
    puts "Total attendee count: #{@attendee_count}"
    puts "Attendee Names:"
    @attendee_list.each {|attendee| puts attendee }
  end

end

party_1 = Party.new

party_1.add_attendee("John")
party_1.add_attendee("Jacob")
party_1.add_attendee("Joshua")
party_1.add_attendee("Kenneth")
party_1.add_attendee("David")
puts party_1.print_attendees


party_2 = Party.new
party_2.add_attendee("Bubba")
party_2.add_attendee("Forrest")
party_2.add_attendee("Lt. Dan")
party_2.add_attendee("Elvis Presley")
party_2.print_attendees
