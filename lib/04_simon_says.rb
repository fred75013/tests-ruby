def echo (samesame)
   return samesame.to_s.downcase
end

def shout (uppercase)
    return uppercase.to_s.upcase
end

def repeat (str, nbr=2)
    return str + (" " + str) * (nbr - 1)
end

def start_of_word (str, a)
    return str[0..a-1]
end

def first_word (word)
word = word.split
return word[0]
end

def titleize (str)
    array = str.split.map{|words| words.length > 3? words.capitalize : words}
   array[0] =array[0].capitalize
   array.join(" ")
end

