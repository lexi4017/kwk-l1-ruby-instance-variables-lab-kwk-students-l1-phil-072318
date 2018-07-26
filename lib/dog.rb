# dog.rb
class Dog
  def name=(dog_name)
    this_dogs_name = dog_name
  end
  def initialize
    @name = dog_name
end
lassie = Dog.new
lassie.name = "Lassie"
puts lassie.name 
