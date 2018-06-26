class Dog 
  attr_reader :name, :breed, :age
  attr_writer :name, :breed, :age
  
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end
  
end