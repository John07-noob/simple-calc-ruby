#Author     : John07-noob
#Date       : Nov/11/2020

puts "Welcome to SimpleCalc"
puts "1.Addition"
puts "2.Subtraction"
puts "3.Multiplication"
puts "4.Division"
puts "Choose The Operation: "
user = gets.chomp

if user.to_i == 1
    puts "Insert Number Here: "
    num1 = gets.chomp
    puts "Insert Number Here: "
    num2 = gets.chomp
    printf("The Result: %d\n", num1.to_i + num2.to_i)
elsif user.to_i == 2
    puts "Insert Number Here: "
    num1 = gets.chomp
    puts "Insert Number Here: "
    num2 = gets.chomp
    printf("The Result: %d\n", num1.to_i - num2.to_i)
elsif user.to_i == 3
    puts "Insert Number Here: "
    num1 = gets.chomp
    puts "Insert Number Here: "
    num2 = gets.chomp
    printf("The Result: %d\n", num1.to_i * num2.to_i)
elsif user.to_i == 4
    puts "Insert Number Here: "
    num1 = gets.chomp
    puts "Insert Number Here: "
    num2 = gets.chomp
    printf("The Result: %d\n", num1.to_i / num2.to_i)
else
    puts "Invalid Command!"
end