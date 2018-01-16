# Deeper Undrestanding of Expressions

# Parallel Assignment
x = 0
a, b, c, = x, (x += 1), (x += 1)
p "#{a}, #{b}, #{c}"

# Boolean expressions defined?, and, or, not


# Comparison operators ==, ===, <=>, <, <=, >=, >, =~, eql?, equal?


# if and unless Expressions
if x == 4
  puts 'This appears to be true.'
end

unless x == 4
  puts 'This appears to be false.'
else
  puts 'This appears to be true.'
end

# if and unless modifiers
x = 4
puts 'This appears to be false.' unless x == 4
puts 'This appears to be true.' if x == 4

# case expressions
