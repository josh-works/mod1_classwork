require 'pry'


favorite_things = ["Trapper Keeper", "Netscape Navigator", "Troll Doll"]
favorite_things.each do |x|
  puts x * 2
  binding.pry
end
