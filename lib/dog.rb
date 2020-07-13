# Your code goes here!
class Dog 
  def name=(dog_name)
    @this_dogs_name=dog_name
  end 
    def name
    @this_dogs_name
  
   def bark 
      puts "woof!"
  
    end #name
    end #woof
end 
  
fido = Dog.new 
fido.name = "Fido"

fido.name
fido.bark
  
  
  