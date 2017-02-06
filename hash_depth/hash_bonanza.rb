require 'pry'
# Write a method that takes a hash and returns the depth of the deepest value.

class HashDepth

# hash = { :key_1 => { :key_2 => { :key_3_a => { :key_4 => "found me!" }, :key_3_b => "not quite" } } }

  def find_depth(hash, count = 0)
    count = nil
    hash.each do |value|
      count += 1 if value.class == Hash
      find_depth(value, count)
    end
    # check = hash.values.any? do |value|
    #   value.class == Hash
    # end
    # if check
    #   find_depth(hash)
    # else
    #   1
    # end

  end


# => 4
end
