
# finally, we print the total number of students

def input_students
  puts "Please enter the names of the students"
  puts "To finish, just hit return twice"
  # create an empty array
  students = []
  # get the first name
  name = gets.chomp
  # while the name is not empty, repeat this code
  while !name.empty? do
    # add the student hash to the array
    students << {name: name, cohort: :november, sport: "Golf", country: "English"}
    puts "Now we have #{students.count} students"
    # get another name from the user
    name = gets.chomp
  end
  # return the array of students
  return students
end

def print_header()
  puts "The students of Villans Academy".center(100)
  puts "__________________".center(100)
end

def print(students)
  students.each do |student|
    if student[:name][0].include?('a') && student[:name].length < 13
      puts "#{student[:name]} (#{student[:cohort]} cohort) #{student[:sport]} Sport #{student[:country]}".center(100)
    end
  end
end

def print_footer(students)
  puts "Overall, we have #{students.count} great studentss".center(100)
end

students = input_students
print_header()
print(students)
print_footer(students)
