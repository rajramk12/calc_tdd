require 'minitest/autorun'
class CalcTest < Minitest::Test
  def setup
    @calc = ::Calculator.new
  end

  def test_add_returns_zero
    assert_equal 0, @calc.add
  end
end

class Calculator
  def add
    return 0
  end
end
