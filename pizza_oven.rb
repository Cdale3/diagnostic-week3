class Pizza
  attr_reader :is_tasty
  def initialize
    @is_tasty = true
  end

  def cook_pizza
    "mmm 'za"
  end

  def style
    ["supreme", "mediterranean", "cheese"].sample(1)
  end
end

class Student
  def initialize(name)
    @name = name
  end
end

# sum = 0
# a = [1,2,3,4,5]
# b = a.map { |num| num * 2 }
# c = b.map { |number| sum += number }
