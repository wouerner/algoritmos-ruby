require 'minitest/autorun'
require_relative '../pontos'

class PontosTest < Minitest::Test
  def test_calcs
    assert_equal 5, Pontos.new().calcs(1, 1, 4, 5)
  end
end
