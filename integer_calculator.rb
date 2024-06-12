def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end
numerator = nil
denominator =
loop do
    puts "please enter the numerator"
    numerator = gets.chomp
    
    break if valid_number?(numerator)
    puts "invalid input. please enter an integer"
end


loop do
    puts "please enter the denominator"
    denominator = gets.chomp
    
    if denominator == '0' 
        puts "0 is an invalid denominator"
    else
        break if valid_number?(denominator)
        puts "invalid input. please enter an integer"
    end 
end

result = numerator.to_i / denominator.to_i 
puts result