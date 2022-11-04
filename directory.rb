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
#and then printing them
puts "The students of Villain Academy"
puts "------------"
students.each do |students|
    puts students
end
#finally we print the total number of students
puts "Overall, we have #{students.count} great students"