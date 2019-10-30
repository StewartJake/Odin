class Die

    def initialize
        roll
    end

    def roll
        # why are instance variables camelCase
        @numberShowing = 1 + rand(6)
    end

    def showing
        @numberShowing
    end
end

# dice = [Die.new, Die.new]
die_one = Die.new
# dice.each do |die|
#     puts die.roll
# end

input = ''
while !(input.eql? 'q')
    input = gets.chomp
    if input.eql? 'q'
        exit(true)
    elsif input.eql? "roll"
        die_one.roll
    elsif input.to_i == die_one.showing.to_i
        puts "Lucky guess"
    else
        puts die_one.showing
    end
end

