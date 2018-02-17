s = (gets.strip.split(' ').map(&:to_i).concat gets.strip.split(' ').map(&:to_i)).concat gets.strip.split(' ').map(&:to_i)

m = [
    [8,1,6,3,5,7,4,9,2],
    [6,1,8,7,5,3,2,9,4],
    [4,3,8,9,5,1,2,7,6],
    [2,7,6,9,5,1,4,3,8],
    [2,9,4,7,5,3,6,1,8],
    [4,9,2,3,5,7,8,1,6],
    [6,7,2,1,5,9,8,3,4],
    [8,3,4,1,5,9,6,7,2]
    ]

c = [0,0,0,0,0,0,0,0]

(0..7).each do |mi|
    (0..8).each do |i|
        c[mi] += (s[i] - m[mi][i]).abs
    end
end

puts c.min
