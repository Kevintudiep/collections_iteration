students = {
  cohort1: 34, cohort2: 42, cohort3: 22
}

def display(hash)
  hash.each do |key, value|
    puts "#{key}: #{value}"
  end
end

display(students)

students[:cohort4] = 43

display(students)

puts students.keys


new_students = {}
students.each do |key, value|
  new_students[key] = (value*1.05).round
end

display(new_students)

new_students.delete(:cohort2)
display(new_students)
