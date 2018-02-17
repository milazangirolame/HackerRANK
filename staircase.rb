#!/bin/ruby

n = gets.strip.to_i
i = 1
x = n -1

while x >= 0
  x.times do
   print " "
  end
  i.times do
   print "#"
  end
  i += 1
  x -= 1
  puts
end


