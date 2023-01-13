class Person
  attr_accessor :name, :age
  def initialize(name, age)
    people = []
    name = :name
    age = :age
    people.push(name, age)
  end
  def print_all_people
    for i in people
      puts "Name: #{name}, Age: #{age}"
    end
  end
end

puts Person.new("Jim", 24)
puts Person.print_all_people
