#!/bin/ruby

def timeConversion(s)
 if s[8] == "P" && s[0..1] != "12"
     s[0..1] = (s[0..1].to_i + 12).to_s
 elsif s[8] == "A" && s[0..1] == "12"
    s[0..1] = "00"
 end
 s[0..7]

end

s = gets.strip
result = timeConversion(s)
puts result
