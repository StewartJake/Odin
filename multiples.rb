puts "Enter Upper Limit"
limit = gets.chomp.to_i
sum = 0
for i in 0...limit
    if i % 3 == 0 || i % 5 == 0
        sum = sum + i
    end
end
puts sum
