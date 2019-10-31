entry_one = 1
entry_two = 2
max_value = 4000000
even_sum = 2
while entry_one < max_value && entry_two < max_value
    old_one = entry_one
    entry_one = entry_two
    entry_two = entry_one + old_one
    if entry_two % 2 == 0
        even_sum = even_sum + entry_two
    end
end
puts even_sum
