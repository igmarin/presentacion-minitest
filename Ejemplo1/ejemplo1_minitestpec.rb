require 'minitest/spec'
require 'minitest/autorun'
require 'minitest/pride'


describe Fixnum do
  it "is class Fixnum" do
    1.must_be_instance_of Fixnum
  end

  it "is not a String" do
    1.wont_be_kind_of String
  end

  it "is of the class or superclass" do
    1.must_be_kind_of Integer
  end
  it "is equal" do
    1.must_equal 1
  end

  it "is bigger than" do
    12.must_be :>, 10
  end
  it "Is not equal" do
    1.wont_equal 2
  end
  it "is nil" do
    nil.must_be_nil nil
  end
end
