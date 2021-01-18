def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil
        return "nil detected"
    elsif [a, b, c].max == a
        return "a is bigger" 
    elsif [a, b, c].max == b
        return "b is bigger"
    elsif [a, b, c].max == c
        return "c is bigger"
    end
end

def reverse_upcase_noLTA (string)
    return string.reverse.upcase.delete('LTA')
end

def array_42 (array)
    return array.include?(42)
end

def magic_array (array)
    return array.flatten.sort.uniq.map{|n| n*2}.delete_if{|n| n%3 == 0}
end