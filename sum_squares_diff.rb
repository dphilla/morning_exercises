#Mod1 week2 refactor

def sum_of_squares(first, last)
    arr = first.upto(last)
    arr.map do |x|
      x ** 2
    end
    arr.reduce(:+)
end

puts sum_of_squares(100, 100000)

# require 'pry' ; binding.pry
