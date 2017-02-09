require 'minitest/autorun'
require 'minitest/pride'
require './corgi.rb'

class CorgiTest < Minitest::Test

  def test_corgi_exists_with_no_args
    corgi = Corgi.new
    assert Corgi
  end

  def test_corgi_has_a_name
    corgi = Corgi.new
    assert_equal "Odin", corgi.name
  end

  def test_corgi_can_speak_name
    corgi = Corgi.new
    assert_equal "Odin", corgi.speak
  end
end
