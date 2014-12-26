# My first solution:

def sumDigits(number)
  string = number.to_s
  array = string.split ''
  digit_array = array.map { |digit| digit.to_i }
  digit_array.inject { |memo, number| memo + number }
end

# Top solution:

def sumDigits(number)
  number.to_s.chars.map(&:to_i).reduce(:+)
end

# Top solution broken down using inject and without &: 'magic':

def sumDigits(number)
  number.to_s.chars.map{|number| number.to_i}.inject(:+)
end

puts sumDigits(10)  # Returns 1
puts sumDigits 99   # Returns 18
puts sumDigits -32  # Returns 5

# Consulted for info
# "http://kconrails.com/2010/12/01/ruby-enumerable-primer-part-2-unary-ampersand-operator/"