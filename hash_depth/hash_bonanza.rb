require 'pry'
# Write a method that takes a hash and returns the depth of the deepest value.

class HashDepth
  def find_depth(hash)
    if hash.values.any? { |value| value.instance_of?(Hash) }
      2
    else
      1
    end
  end
end
