require 'pry'

class BubbleSort
  def sort(input)
    (input.length - 1).times do
      input.map.with_index do |value, index|
        if input[(index + 1)] == nil
        elsif input[index] > input[(index + 1)]
          input[index], input[(index + 1)] = input[(index + 1)], input[index]
        end
      end
    end
    p input
  end
end

e = BubbleSort.new
# collection = ([6, 3, 8, 9, 1, 4, 0, 5, 2, 7])
collection = [9,8,7,7,6,5,4,3,2,1,0]
e.sort(collection)

# sorter.sort([4, 3, 8, 6, 2, 5, 9, 7, 1, 0])
# sorter.sort(['d', 'b', 'a', 'c'])
# => ["a", "b", "c", "d"]
