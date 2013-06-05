require 'test/unit'
require 'r20130605'

class TestR20130605 < Test::Unit::TestCase
  def test_silly_example
    assert_equal 5, 2+2
  end

  def test_not_so_silly_example
    assert_equal(4, 2+2)
  end


  def test_version_string
    assert_equal R20130605.version_string, "R20130605 version #{R20130605::VERSION}"
  end


end
