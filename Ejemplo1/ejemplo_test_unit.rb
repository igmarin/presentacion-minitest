require 'test/unit'

class TestFixnum < Test::Unit::TestCase
  def test_number_is_equal
    assert_equal 1, 1
  end
  def test_number_no_equal
    assert_not_equal 1, 2
  end
  def test_is_class_fixnum
    assert_instance_of Fixnum, 1
  end
end
