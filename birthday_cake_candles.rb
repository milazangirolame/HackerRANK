#!/bin/ruby

def birthdayCakeCandles(n, ar)
high = ar.sort.last
times = ar.count(high)
return times
end

n = gets.strip.to_i
ar = gets.strip
ar = ar.split(' ').map(&:to_i)
result = birthdayCakeCandles(n, ar)
puts result;
