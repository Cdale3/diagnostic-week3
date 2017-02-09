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

# class Student
#   attr_reader :attitude
#   attr_accessor :assignments, :attitude
#   def initialize(name, attitude)
#     @name = name
#     @attitude = "Cheerful"
#   end
#
#   def assign_homework(assignment)
#       attitude = "Dubious"
#   end
#
#
#   def assignments
#     [] << assignment
#     puts assignments
#   end
# end
#
# s = Student.new('Josh', "cheerful")
# puts s.attitude
# s.assign_homework("write a linked list")
# puts s.attitude
# puts s.assignments


# sum = 0
# a = [1,2,3,4,5]
# b = a.map { |num| num * 2 }
# c = b.map { |number| sum += number }

def print_variables(x)
  puts "x: #{x}"
  puts "b: #{b}"
end

def b
  12
end

a = 4
print_variables(a)

=> x: 4
   b: 12
