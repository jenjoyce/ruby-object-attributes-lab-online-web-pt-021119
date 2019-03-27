class Dog 
  
  def name=(this_dogs_name)
    name = this_dogs_name
  end
  
  def name = this_dogs_name
    puts "{@this_dogs_name}"
  end

end