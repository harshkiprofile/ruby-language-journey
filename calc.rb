puts"-calculator-----

def sub (num1, num2)
  puts num1.to_i num2.to_i
end

def add (num1, num2)
 puts num1.to_i + num2.to_i
end

def divide (num1, num2) 
  puts num1.to_i/num2.to_i 
end

print "Enter a number:"
num1 = gets.chomp()

print "Enter number2:"
num2 = gets.chomp()

print "Add or substract or divide ? "

input = gets.chomp().downcase 21


case
when input = "add"
  add num1, num2
when input =="subtract"
  sub num1, num2
when input = "divide" 
  divide num1, num2
else
  puts "Sorry, wrong input! \nquiting..."
end
