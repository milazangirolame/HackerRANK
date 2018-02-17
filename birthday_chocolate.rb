#!/bin/ruby

def solve(n, s, d, m)
 check = 0
    s.each_with_index do |number, index|
            sum = 0
            beta = 0
            while beta < m && index <= s.length - m
                sum += s[index + beta]
                beta += 1
            end
            check += 1 if sum == d
       end
    return check
end
n = gets.strip.to_i
s = gets.strip
s = s.split(' ').map(&:to_i)
d, m = gets.strip.split(' ')
d = d.to_i
m = m.to_i
result = solve(n, s, d, m)
puts result;
