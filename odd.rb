puts "Input an integer:"
puts "Type q to quit"
while true
    number = gets.chomp
    if number.eql? 'q'
        exit(true)
    end
    number = number.to_i
    if number % 2 == 0
        puts "Even"
    else
        puts "Odd"
    end
end
