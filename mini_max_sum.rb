#!/bin/ruby
arr = gets.strip
arr = arr.split(' ').map(&:to_i)

arr.sort!
sum = 0
min = 0
max = 0
arr.each do |num|
  sum += num
end
max = sum - arr.first
min = sum - arr.last
print min, " " , max
