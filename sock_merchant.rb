#!/bin/ruby

def sockMerchant(n, ar)
    t = 0
    b = 0
    c = 0
    while c < ar.length-1
      c += 1
        if ar[b] == ar[c]
            ar.delete_at(b)
            ar.delete_at(c-1)
            t += 1
            c = b
        elsif  ar[b] != ar[c] && c == ar.length - 1
          b += 1
          c = b
        end
    end
    return t
end

n = gets.strip.to_i
ar = gets.strip
ar = ar.split(' ').map(&:to_i)
result = sockMerchant(n, ar)
puts result;
