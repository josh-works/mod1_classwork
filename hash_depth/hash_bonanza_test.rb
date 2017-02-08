gem 'minitest'
require 'minitest/autorun'
require_relative 'hash_bonanza.rb'

class HashBonanzaTest < Minitest::Test
  def test_can_find_one_level_of_depth
    hash = { :key => "value" }
    hd = HashDepth.new
    assert_equal 1, hd.find_depth(hash)
  end

  def test_can_find_two_levels_depth
    skip
    hd = HashDepth.new
    hash = { :key => { :key1 => "value" } }
    assert_equal 2, hd.find_depth(hash)
  end

  def test_can_find_depth_of_three
    hd = HashDepth.new
    hash = {
      :key1a => { :key2a => "value" },
      :key1b => "value",
      :key1c => { :key2b => { :key3a => "value" }}
      }
      assert_equal 3, hd.find_depth(hash)
  end

  def test_can_find_two_levels_depth_with_2_keys
    skip
    hd = HashDepth.new
    hash = { :key => "value",
          :key2 => { :key1 => "value" } }
    assert_equal 2, hd.find_depth(hash)
  end

  def test_can_find_three_levels_depth_with_2_keys
    skip
    hd = HashDepth.new
    hash = { :key => "value",
          :key2 => { :key1 => "value" } }
    assert_equal 2, hd.find_depth(hash)
  end

  def test_one_level_depth_has_count_0
    skip

  end
end
