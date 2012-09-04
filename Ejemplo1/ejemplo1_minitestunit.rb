require 'minitest/unit'
require 'minitest/autorun'

class TestInteger < MiniTest::Unit::TestCase
  def test_number_is_equal
    refute_equal 2, 1
  end
end
