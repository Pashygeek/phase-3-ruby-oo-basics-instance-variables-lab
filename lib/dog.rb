class Dog
    def name=(dog_name)
      @this_dogs_name = dog_name
    end
  
    def name
      @this_dogs_name
    end
  end
  
# New dog object
my_dog = Dog.new

# Name of the dog
my_dog.name = "Buddy"

#Retrieve name of the dog
puts my_dog.name