class Dog 
  
  def initialize(name)
    @name = name
  end
  
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
  
  def name
    puts "#{@this_dogs_name}"
  end
  
  def initialize(breed)
    @breed = breed
  end

  def breed=(dog_breed)
    @this_dogs_breed = dog_breed
  end
  
  def breed
    puts "#{@this_dogs_breed}"
  end
end