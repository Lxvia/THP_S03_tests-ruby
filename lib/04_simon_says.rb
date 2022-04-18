str = gets.chomp

def echo(str)
    return str
end

def shout(str)
    return str.upcase
end

def repeat(str, r=2)
    return ([str]*r).join(' ')
end

def start_of_word(str,r)
    return (str[0,r])
end

def first_word(str)
    return str.split.first
end

def titleize(str)
    nocaps = ["and", "the", "or", "in"]
    return str.split(" ").map{ |word| nocaps.include?(word) ? word : word.capitalize }.join(" ")
end

# Comment capitalize quand même le premier small word ?