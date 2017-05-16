require './animal'

class Dog < Animal
  def initialize(name)
    super(name, 'Bow!')
  end
end
