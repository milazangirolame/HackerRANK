#!/bin/ruby


def solve(grades)
  final_grades = []
  grades.each do |grade|
    if grade < 38
      grade

    elsif (grade + 1)% 5 == 0
      grade += 1
    elsif (grade + 2)% 5 == 0
      grade += 2
    else
      grade
    end
  final_grades << grade
  end
  return final_grades
end


n = gets.strip.to_i
grades = Array.new(n)
for grades_i in (0..n-1)
    grades[grades_i] = gets.strip.to_i
end
result = solve(grades)
print result.join("\n")

