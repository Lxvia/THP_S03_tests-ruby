puts "Choose a number"
num1 = gets.chomp.to_i()
puts "Choose another number"
num2 = gets.chomp.to_i()
puts "Choose the last number"
num3 = gets.chomp.to_i()

def who_is_bigger(num1, num2, num3)
    if num1 == nil || num2 == nil || num3 == nil
        return "nil detected"

    elsif num1 >= num2 && num1 >= num3
        return "a is bigger"
    elsif num2 >= num1 && num2 >= num3
        return "b is bigger"
    else num3 >= num1 && num3 >= num2
        return "c is bigger"
    end

end

def reverse_upcase_noLTA(s)
    return s.reverse.upcase.delete "LTA"
end

def array_42(array)
    return array.include?(42)
end

def magic_array(magician_array) #Besoin d'explications svp.......
    magician_array.flatten.map{|x| x * 2}.delete_if{|x| x%3 == 0}.uniq.sort
  end