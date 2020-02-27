#write your code here
def add a, b
    res = a + b
end
def subtract a, b
    res = a - b
end
def sum arr
    res = 0
    if arr.empty?
        res = 0
    else
        arr.each do |item|
            res = res + item
        end
        res.to_f
    end
end
def multiply a, arr
    res = a
    b = 1
    if arr.empty?
        b = 1
    else
        arr.each do |item|
            b = b * item
        end
    end
    res = a * b
end

def power num, pw
    res = num ** pw
    res.to_f
end

def factorial fact
    res = 1
    if fact < 0
        return 'ERROR'
    elsif fact < 2
        return res
    end
    while fact > 1
        res = res * fact
        fact -= 1
    end
    puts res
    return res
end

