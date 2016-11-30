def average(grade_list)
  sum = 0
  grade_list.each do |grade|
    sum += grade
  end

  sum / grade_list.size.to_f
end

jane_grades = [98, 95, 88, 97, 74]
jane_average = average(jane_grades)
puts jane_average # => 90.4


sam_grades = [85, 93, 98, 88, 49]
sam_average = average(sam_grades)
puts sam_average

matt_grades = [87, 93, 89, 97, 65]
matt_average = average(matt_grades)
puts matt_average


def letter_grade(average)
  if average >= 90
    'A'
  elsif average >= 80
    'B'
  elsif average >= 70
    'C'
  elsif average >= 60
    'D'
  else
    'F'
  end
end

jane_letter_grade = letter_grade(jane_average) # Jane Average is calculated in Part 1
puts jane_letter_grade # => 'A'

sam_letter_grade = letter_grade(sam_average)
puts sam_letter_grade

matt_letter_grade = letter_grade(matt_average)
puts matt_letter_grade



def rankings(students)
  students.each_with_index do |student, index|
    puts "#{index + 1}. #{student}"
  end
end

rankings(['Johnny', 'Jane', 'Sally', 'Elizabeth', 'Michael'])
