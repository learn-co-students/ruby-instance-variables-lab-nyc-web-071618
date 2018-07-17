class Dog

  def name=(dogs_name)
    @this_dogs_name = dogs_name
    # this give the variable with the @ sign allows for us to call it throughout the c
  end

  def name
    @this_dogs_name
  end

end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name
