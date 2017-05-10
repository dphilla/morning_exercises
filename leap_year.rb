
# require 'pry'
leap_year = false

counter = 0

year = 2017

array_of_leaps = []

while counter != 20
  year += 1
  if year % 4 == 0 || year % 400 == 0
    leap_year = true
    array_of_leaps << year
    counter += 1
  elsif year % 4 == 0 && year % 100 != 0
    leap_year = true
    array_of_leaps << year
    counter += 1
  end
end

p array_of_leaps
