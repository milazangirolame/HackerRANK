#!/bin/ruby

def solve(a0, a1, a2, b0, b1, b2)
   i = 0
   alice = 0
   bob = 0
   a = [a0, a1, a2]
   b = [b0, b1, b2]
   while i <= 2
        if a[i] > b[i]
        alice += 1
        elsif a[i] < b[i]
        bob += 1
        else

       end
       i +=1


   end
   return alice, bob

end

a0, a1, a2 = gets.strip.split(' ')
a0 = a0.to_i
a1 = a1.to_i
a2 = a2.to_i
b0, b1, b2 = gets.strip.split(' ')
b0 = b0.to_i
b1 = b1.to_i
b2 = b2.to_i
result = solve(a0, a1, a2, b0, b1, b2)
print result.join(" ")


