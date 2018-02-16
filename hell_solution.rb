def hell_solution(a)
  x = 0
  y = 0
  sum = a[x][y]

  while  x < a.length - 1

    if a[x+1][y] > a[x+1][y+1]
      sum += a[x+1][y]
    else
      sum +=a[x+1][y+1]
      y+=1
    end
    x+=1
  end
  puts sum
end


a = [[6],[3,5],[9,7,1],[4,6,8,4]]
hell_solution(a)
