gem 'minitest'
require 'minitest/autorun'
require_relative 'hash_bonanza.rb'

class HashBonanzaTest < Minitest::Test
  # def test_can_find_one_level_of_depth
  #   hash = { :key => "value" }
  #   hd = HashDepth.new
  #   assert_equal 1, hd.find_depth(hash)
  # end
  #
  # def test_can_find_two_levels_depth
  #   hd = HashDepth.new
  #   hash = { :key => { :key1 => "value" } }
  #   assert_equal 2, hd.find_depth(hash)
  # end
  #
  # def test_can_find_two_levels_depth_with_2_keys
  #   hd = HashDepth.new
  #   hash = { :key => "value",
  #         :key2 => { :key1 => "value" } }
  #   assert_equal 2, hd.find_depth(hash)
  # end
  #
  # def test_can_find_three_levels_depth_with_2_keys
  #   hd = HashDepth.new
  #   hash = { :key => "value",
  #         :key2 => { :key1 => "value" } }
  #   assert_equal 2, hd.find_depth(hash)
  # end

  def test_one_level_depth_has_count_0
    
  end
end
