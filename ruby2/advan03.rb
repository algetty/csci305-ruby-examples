# Method return values

def meth_one
  "one"
end

p meth_one

def meth_two arg
  case
  when arg > 0
    "positive"
  when arg < 0
    "negative"
  else
    "zero"
  end
end

p meth_two 23
p meth_two 0

def meth_three
  100.times do |num|
    square = num * num
    return num, square if square > 1000
  end
end

p meth_three

# Expanding Arrays in Method Calls

def five(a, b, c, d, e)
  "I was passed #{a} #{b} #{c} #{d} #{e}"
end

p five(1, 2, 3, 4, 5)
p five(1, 2, 3, *['a', 'b'])
p five(*(10..14).to_a)
