def leap_year?(year)
    if year % 4 != 0
        return false
    end
    if year % 100 == 0 && year % 400 != 0
        return false
    end
    return true
end

get_year = ''
while get_year != 'q'
    get_year = gets.chomp
    if get_year == 'q'
        break
    end
    puts leap_year?(get_year.to_i).to_s
end



