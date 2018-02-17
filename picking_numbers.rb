#!/bin/ruby

n = gets.strip.to_i
a = gets.strip
a = a.split(' ').map(&:to_i)
maxy=0
a.each{|i|
    tmax=0
    a.each{|b|
        if b-i==1 || b-i==0
            tmax=tmax+1
        end
        }
    if tmax>maxy
        maxy=tmax
    end}
a.each{|i|
    tmax=0
    a.each{|b|
        if b-i==-1 || b-i==0
            tmax=tmax+1
        end
        }
    if tmax>maxy
        maxy=tmax
    end}
puts maxy
