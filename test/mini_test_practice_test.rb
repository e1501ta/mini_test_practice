require 'test_helper'

class MiniTestPracticeTest < Minitest::Test
#  def setup
#    @mini_test_practice = MiniTestPractice.new
#  end
  def test_that_it_has_a_version_number
    refute_nil ::MiniTestPractice::VERSION
  end

  def test_it_does_something_useful
    assert true
  end

  def test_odd?
    assert MiniTestPractice.odd?(1) 
  end

  def test_check_number?
    assert MiniTestPractice.check_number?(1000)
    refute MiniTestPractice.check_number?(100)
  end

  def test_enough_length?
    assert MiniTestPractice.enough_length? 'hoge'
    refute MiniTestPractice.enough_length? 'hg'
    refute MiniTestPractice.enough_length? 'hogehogehoge'
  end

  def test_divide
    assert_equal 5, MiniTestPractice.divide(2, 10)
    assert_raises(ZeroDivisionError) do
      MiniTestPractice.divide(0, 10)
    end
  end

  def test_fizzbuss
  end

end
