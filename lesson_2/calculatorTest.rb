puts "Welcome to the calcualtor!"

puts "Please enter your first number"
num1 = gets.chomp 

puts "Please enter your second number"
num2 = gets.chomp

puts "Please enter your operator. 1) add 2) sub 3) div 4) mult"
opperator = gets.chomp

if opperator == '1'
    result = num1.to_i + num2.to_i
elsif opperator == '2'
    result = num1.to_i - num2.to_i 
elsif opperator == '3'
    result = num1.to_f / num2.to_f 
end 

puts result