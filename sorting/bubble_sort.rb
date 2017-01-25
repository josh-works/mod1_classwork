# pseudocode
# http://backend.turing.io/module1/projects/sorting_suite

# [4, 2]

class BubbleSort
  def sort(collection)
    # temp_array = []
    collection.each_with_index do |value, index|
      if value > collection[index + 1]
        puts "i'm bigger"
      end
    end
  end
end


sorter = BubbleSort.new
sorter.sort([4, 2])
# sorter.sort([4, 3, 8, 6, 2, 5, 9, 7, 1, 0])
# sorter.sort(['d', 'b', 'a', 'c'])
# => ["a", "b", "c", "d"]
