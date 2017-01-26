require 'Prime'

def count_prime(numbers)
  primes = numbers.select do |number|
    Prime.prime?(number)
  end
  p "this array has #{numbers.length} numbers and #{primes.length} are prime: #{primes.join(', ')}"
end

count_prime([1,2,3,4,5,6,7,8,9,10]) # <= "this array has 10 numbers and 4 are prime: 2, 3, 5, 7"
