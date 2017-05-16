class Animal
  def initialize(name, cry)
    @name = name
    @cry  = cry
  end

  def say
    puts "#{@name}:#{@cry}"
  end
end

# Taro: bow!
