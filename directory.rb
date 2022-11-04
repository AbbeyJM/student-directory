#first we print the list of students
students = [
  "Dr. Hannibal Lecter",
  "Darth Vader",
  "Nuese Ratched",
  "Michael Corleone",
  "Alex DeLarge",
  "The Wicked Witch Of The West",
  "Terminator",
  "Freddy Krueger",
  "The Joker",
  "Joffrey Baratheon",
  "Norman Bates"
]

def print_header
  puts "The students of Villain Academy"
  puts "------------"
end

def print(names)
  names.each do |names|
    puts names
  end
end

def print_footer(names)
  puts "Overall, we have #{names.count} great students"
end

#calling the methods
print_header
print(students)
print_footer(students)