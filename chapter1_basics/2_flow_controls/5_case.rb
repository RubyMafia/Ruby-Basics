# See all information
# and explained examples in 4_case.md

# Example 1
age = 20

case
when age >= 20
  puts "Greater 20"
when age > 30
  puts "You're getting older XD"
when 1 == 0
  puts "This is always wrong!!!"
else
  puts "The rest of cases"
end

# Example 2

age = 20

case
  puts "You're 20" when age == 20
  puts "You're older than 30" when age > 30
end
