class Dog
   #defining the setter method
   def name= (dog_name)
      @name = dog_name
   end
   #getter method
   def name
       @name
   end
    
   #breed setter
   def breed=(dog_breed)
     @breed = dog_breed
   end
   #breed getter
   def breed
     @breed
   end

end

liza = Dog.new
liza.name = "enox"
puts liza.name