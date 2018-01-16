# Defining a Method

def my_new_method(arg1, arg2, arg3)     # 3 arguments
  # Code for the method would go here
end

def my_other_new_method                 # No arguments
  # Code for the method would go here
end

def cool_dude(arg1 = "Miles", arg2 = "Coltrane", arg3 = "Roach")
  "#{arg1}, #{arg2}, #{arg3}"
end

p cool_dude
p cool_dude("Bart")
p cool_dude("Bart", "Elwood")
p cool_dude("Bart", "Elwood", "Linus")

# Variable Length Argument Lists
def vargs(arg1, *rest)
  "Got #{arg1} and #{rest.join(", ")}"
end

p vargs("one")
p vargs("one", "two")
p vargs "one", "two", "three"
