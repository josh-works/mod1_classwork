require 'Pry'

ingredients = ["flour", "water", "yeast", "salt"]
method = "measure"

def unit
  ["teaspoon", "cup", "pinch"].sample
end

ingredients.each do |ingredient|
  puts "#{method} one #{unit} #{ingredient}"
end

if ingredients.count == 4
  method = "mix"
  puts method
end

method = "measure"
binding.pry
"  "
