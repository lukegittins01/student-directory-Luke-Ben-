#assigning variable student_count
student_count = 11
#assigning students array with all students names
students = [
  "Dr. Hannibal Lecter",
  "Darth Vader",
  "Nurse Ratched",
  "Michael Corleone",
  "Alex DeLarge",
  "The Wicked Witch of the West",
  "Terminator",
  "Freddy Krueger",
  "The Joker",
  "Joffrey Baratheon",
  "Norman Bates"
]
# finally, we print the total number of students
puts "The students of Villains Academy"
puts "__________________"

students.each do |student|
  puts student
end
# finally, we print the total


puts "Overall, we have #{student_count} great students"
