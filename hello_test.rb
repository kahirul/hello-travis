require 'test/unit'

class HelloTest < Test::Unit::TestCase
  def test_length
   assert_equal "hello world".length, 11
  end
end
