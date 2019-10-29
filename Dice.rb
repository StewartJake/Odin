class Die

    def roll
        1 + rand(6)
    end
    
    def d20
        1 + rand(20)
    end
end

dice = [Die.new, Die.new]
d_twenty = Die.new
dice.each do |die|
    puts die.roll
end

input = ''
while input != 'q'
    input = gets
    if input == 'q'
        exit
    else
        puts d_twenty.d20
    end
end

