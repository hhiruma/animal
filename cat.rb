require './animal'

class Cat < Animal
  def initialize(name)
    super(name, 'Meow!')
  end
end
