puts "What is the weather in F?"
f = gets.chomp.to_i

def conversion(i)
    (i - 32) * 5 / 9
end

celcius = conversion(f)
puts "The tempature is #{celcius}"

