# def multiply(x, y) # TODO: Describe this line here
#   return x * y     # TODO: Describe this line here
# end                # [..]

# puts multiply(5, 8) #[..]

# age = 18

# if age >= 18
#   puts "Posso dirigir"
# else
#   puts "Não posso dirigir ):"
# end

# grades = [19, 8, 11, 15, 13]

# sum = 0
# grades.each do |grade|
#   sum += grade # sum = sum + grade
# end

# puts sum / 5.0
# puts sum.to_f / 5
# puts sum.fdiv(grades.length.to_f)

# def capitalize_name(first_name, last_name)
#   return "#{first_name.capitalize} #{last_name.capitalize}"
# end

# puts capitalize_name("roberto", "barros")

# # concatenação
# puts "Le" + " " + "Wagon"

# # interpolação
# le_wagon = "Le Wagon"
# puts "#{le_wagon.upcase}"

# fruits = ["banana", "peach", "watermelon", "orange"]

# puts fruits[1]

# fruits << "apple"
# fruits.push("apple")

# fruits[2] = "pear"
# fruits[fruits.index("watermelon")] = "pear"

# fruits.delete("orange")
# fruits.pop
# fruits.delete_at(-1)
# p fruits

# city = { name: "Paris", population: 2000000 }

# puts city[:name]

# city[:monument] = "Eiffel Tower"
# city[:population] = 2000001

# puts city[:mayor]

students = [ [ "john", 28 ], [ "mary", 25 ], [ "paul", 21 ] ]

new_students = students.map do |student|
  { name: student[0],
    age: student[1]
  }
end

p new_students