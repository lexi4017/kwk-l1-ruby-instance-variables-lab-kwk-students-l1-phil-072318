# dog.rb
class Dog
  def initialize(dog_name)
    @name = dog_name
end
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
end
  
lassie = Dog.new("Lassie")

puts lassie.name 
