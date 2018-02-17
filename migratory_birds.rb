#!/bin/ruby

def migratoryBirds(n, ar)
    n = [0,0,0,0,0]
    ar.each {|type| n[type - 1] += 1 }
    return n.find_index(n.max) + 1
end

n = gets.strip.to_i
ar = gets.strip
ar = ar.split(' ').map(&:to_i)
result = migratoryBirds(n, ar)
puts result;
