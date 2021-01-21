require "test_helper"

class RubyBadgeNumbersTest < Minitest::Test
  def test_addition
    zero = RubyBadgeNumbers::Zero.new
    one = zero.succ
    two = one.succ
    three = two.succ
    four = three.succ
    five = four.succ
    six = five.succ

    assert_equal(three + zero, three, "3 + 0 == 3")
    assert_equal(two + four, six, "2 + 4 == 6")
    assert_equal(three + three, six, "3 + 3 == 6")
  end

  def test_substraction
    zero = RubyBadgeNumbers::Zero.new
    one = zero.succ
    two = one.succ
    three = two.succ
    four = three.succ
    five = four.succ
    six = five.succ

    assert_equal(six - two, four, "6 - 2 == 4")
    assert_equal(three - one, two, "3 - 1 == 2")
    assert_equal(five - five, zero, "5 - 5 == 0")
  end
end
