puts "Enter a number"
num1 = gets.chomp()
puts "Enter another number"
num2 = gets.chomp()

def add(num1, num2)
 return num1.to_i + num2.to_i
end

def subtract(num1, num2)
    return num1.to_i - num2.to_i
end

def sum(array)
    array = array.sum
end

def multiply(num1, num2)
    return num1.to_i * num2.to_i
end

