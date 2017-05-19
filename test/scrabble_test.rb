require 'minitest'
require 'minitest/autorun'
require 'minitest/emoji'
require './lib/scrabble'
require 'pry'

class ScrabbleTest < Minitest::Test
  def test_it_can_score_a_single_letter
    binding.pry

    assert_equal 1, Scrabble.new.score("b")
    assert_equal 4, Scrabble.new.score("f")
  end
end
