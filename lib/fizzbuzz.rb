# implement fizzbuzz without modulo, i.e. the % method
# go from 1 to 100
# (there's no RSpec test for this one)
def divisible_by?(test, number)
  numbers_divisible_by_test = (1..33).map{|num| num * test}
  numbers_divisible_by_test.include?(number)
end

def fizzbuzz(num)
  return 'FizzBuzz' if divisible_by?(15, num)
  return 'Buzz' if divisible_by?(5, num)
  return 'Fizz' if divisible_by?(3, num)
  num
end