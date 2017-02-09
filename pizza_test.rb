require 'minitest/autorun'
require 'minitest/pride'
require './pizza_oven'

class PizzaTest < Minitest::Test

  def test_pizza_is_always_tasty
    pizza = Pizza.new
    assert true, pizza.is_tasty
  end

  def test_the_styles_of_za
    pizza = Pizza.new
    assert pizza.style.include? "cheese" 
  end
end
