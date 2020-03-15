def reverse_each_word(string)
 str_array = string.split
 
reversed = []
i = 0
while i < str_array.length do
 reversed << str_array[i].reverse
 i += 1
end
str_reversed = reversed.join(" ")
str_reversed
end

puts reverse_each_word("Did it work?")

