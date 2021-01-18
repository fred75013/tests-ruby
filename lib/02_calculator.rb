def add(a, b)
    a + b
end

def subtract(a, b)
    a - b
end

def sum(array)
    array.sum
end

def multiply(a, b)
    a*b
end

def power(a, b)
    a**b
end

def factorial(a)
    if a == 0 
        return 1
    else
        return (1..a).inject(:*)
    end
end
