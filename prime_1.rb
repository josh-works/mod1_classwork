# require 'prime'
#
# class Prime
#   def initialize
#   end
#   def self.prime?(number)
#     if number.prime?
#       puts "#{number} is a prime number"
#     else
#       puts "#{number} is NOT a prime number"
#     end
#
#   end
# end


require 'prime'

def prime?(number)
  number.prime? ? "#{number} is a prime number" : "#{number} is not a prime number"
end

def find_primes(number)
  results = Prime.first(number)
  puts "The first #{number} primes are #{results.to_s}"
end

puts prime?(5)
puts prime?(10)
puts find_primes(5)
puts find_primes(3)

# if input != ''
#   puts "what else do you want to test? > "
#   input = gets.chomp.to_i
#   prime?(input)
# end
