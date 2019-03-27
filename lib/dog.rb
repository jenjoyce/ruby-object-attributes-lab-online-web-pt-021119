class Dog 
  
  def name=(dog_name)
    this_dogs_name = dog_name
  end
  
  def name
    puts "#{@name}"
  end

def breed=(this_dogs_breed)
    @breed = this_dogs_breed
  end
  
def breed
  puts "#{@breed}"
end
end