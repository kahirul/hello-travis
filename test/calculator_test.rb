require 'test/unit'
require File.expand_path('../../lib/calculator', __FILE__)

class CalculatorTest < Test::Unit::TestCase
  def test_add
    calculator = Calculator.new
    expected = calculator.add 3, 2
    assert_equal expected, 5
  end
end
