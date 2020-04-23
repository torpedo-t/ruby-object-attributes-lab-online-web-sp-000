require 'pry'
class Dog

  #def initialize(name)
  #  @name = name
  #end

  def name=(name)
    @name = name
  end

  def name
    @name
#binding.pry
  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end
  end
  fido = Dog.new
  fido.name
end
