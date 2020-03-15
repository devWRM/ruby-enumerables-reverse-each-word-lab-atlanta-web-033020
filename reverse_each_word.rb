
def reverse_each_word(string)

string = string.split

string = string.collect{ |i| i.reverse }

string = string.join(" ")
string
end
