class Animal
  def species
   @my_species = "cat"
  end

end

maru = Animal.new().species()
hanna = Animal.new().species()

maru == hanna 

