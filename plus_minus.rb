#!/bin/ruby

n = gets.strip.to_i
arr = gets.strip
arr = arr.split(' ').map(&:to_i)


pos = 0
neg = 0
zer = 0

arr.each do |num|
    if num > 0
     pos +=1

    elsif num < 0
      neg += 1

    else
     zer += 1

 end
end
puts  pos.to_f/n
puts neg.to_f/n
puts zer.to_f/n



