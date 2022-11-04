def input_students
  puts "Please enter the names of the students"
  puts "To finish, just hit return twice"
  # creating an empty array
  students = []
  # getting first name
  name = gets.chomp
  # while name isn't empty repeat this code
  while !name.empty? do
    # adding student hash to array
    students << {name: name, cohort: :november}
    puts "Now we have #{students.count} students"
    name = gets.chomp
  end
  students
end


def print_header
  puts "The students of Villain Academy"
  puts "------------"
end

def print(students)
  students.each do |students|
    puts "#{students[:name]} (#{students[:cohort]} cohort)"
  end
end

def print_footer(students)
  puts "Overall, we have #{students.count} great students"
end

#calling the methods
students = input_students
print_header
print(students)
print_footer(students)