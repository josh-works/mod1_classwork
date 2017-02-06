# Given array whose elements are 2-element arrays ([name,votes]), write a script that will choose only those people with over 3000 votes and return the summary string "Lauren (9872) and Beth (4521) have more than 3000 votes."
#
# BASELINE
# [["Lauren", 9872], ["Ilana", 2468], ["Beth", 4521]]
#



scores = [["Lauren", 9872], ["Ilana", 3468], ["Beth", 4521], ["Josh", 1673]]

winners = scores.select do |person|
  person[1] > 3000
end

formatted = winners.map do |x|
  "#{x[0]} (#{x[1]})"
end

puts "#{formatted.join(', ')} have more than 3000 votes"
