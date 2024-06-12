#ask the user for 2 numbers
#ask the user for an operation to use (+, -, )
#perform the operation on the 2 numbers.
#output results

Kernel.puts("Welcome to calculator!")

Kernel.puts("What's the first number?")
num1 = Kernel.gets().chomp()

Kernel.puts("What's the second number?")
num2 = Kernel.gets().chomp()

Kernel.puts(num1 + "" + num2)

Kernel.puts("What operation would you like to perform? 1) Add 2) Subract 3) Multiply 4) Divide")

operator = Kernel.gets().chomp()

if operator == '1'
    result = num1.to_i() + num2.to_i()
elsif operator == '2'
    result = num1.to_i() - num2.to_i()
elsif operator == '3'
    result = num1.to_i() * num2.to_i()
else operator == '4'
    result = num1.to_f() / num2.to_f()
end 

Kernel.puts("The result is #{result}")