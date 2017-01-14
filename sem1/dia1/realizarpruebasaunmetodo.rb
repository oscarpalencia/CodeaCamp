def suma(a, b)
  a + b
end

def suma1(a, b, c)
  a + b + c
end

def suma3(a, b)
  a + " the " + b
end

p suma(8, 4) == 12
p suma1("Only ", "the ", "best") == "Only the best"

p suma3("Only", "best") == "Only the best"


