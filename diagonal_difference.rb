#!/bin/ruby
n = gets.strip.to_i
a = Array.new(n)
for a_i in (0..n-1)
    a_t = gets.strip
    a[a_i] = a_t.split(' ').map(&:to_i)
end

left_diag = 0
right_diag = n -1
left_total = 0
right_total = 0
a.each do |row|
 left_total += row[left_diag]
 right_total += row[right_diag]

 left_diag += 1
 right_diag -= 1
end
 puts (left_total - right_total).abs






