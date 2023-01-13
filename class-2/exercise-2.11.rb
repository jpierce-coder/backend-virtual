class Animal
  attr_accessor :name, :animal_type, :color
  def intro(name, animal_type, color)
    puts "Hey, my name is #{name}. I'm #{color} and I am a #{animal_type}"
  end
end

dog = Animal.new
dog.name = "Clifford"
puts dog.name
dog.animal_type = "Big Dog"
puts dog.animal_type
dog.color = "Red"
puts dog.color

introSpeech = Animal.new

puts introSpeech.intro(dog.name, dog.animal_type, dog.color)
