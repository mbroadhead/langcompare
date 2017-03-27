#!/usr/bin/env ruby
class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def bark
    puts "ruff! ruff!\n";
  end

  def tag
    return "#{@name} the #{@breed}"
  end
end

dog = Dog.new("Finn", "Labrador")

# paranethesis are optional
puts dog.tag()
dog.bark()
