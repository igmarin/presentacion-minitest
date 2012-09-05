require 'minitest/unit'
require 'minitest/autorun'
require 'minitest/pride'

class TestFixnum < MiniTest::Unit::TestCase
  def test_number_is_not_equal
    refute_equal 2, 1
  end
  def test_is_class_fixnum
    assert_instance_of Fixnum, 1
  end
end
