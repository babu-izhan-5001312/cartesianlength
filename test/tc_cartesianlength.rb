require_relative "../lib/cartesianlength"
require "test/unit"

class TestCartesianlength < Test::Unit::TestCase
 
    def test_length
      assert_equal(11.180339887498949, Cartesianlenght.new(10,20,5,10).findLength() )
    end

    def test_equation
        assert_equal('x - y = -15.0', Cartesianlenght.new(10,20,5,10).lineEquation() )
      end

   
   
  end