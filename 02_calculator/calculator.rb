#write your code here
def add (number_one, number_two)
    number_one + number_two;
end

def subtract (number_one_sub, number_two_sub)
    number_one_sub - number_two_sub;
end

def sum (numbers)
    numbers.sum
end

def multiply(*args) # quelque soit le nombre d'argument ... cherchez "ruby splat operator" dans Google
  args.inject(:*)   # https://apidock.com/ruby/Enumerable/inject ... j'applique l'opération 'multiplier' (d'où le '*') à chaque arguments (= chaque chiffre)
end

def power(num_1, num_2)
  num_1 ** num_2
end

def factorial(number)
  # https://apidock.com/ruby/Enumerable/reduce
  # https://fr.wikipedia.org/wiki/Factorielle
  (1..number).reduce(1, :*) # factorielle 0 valant 1 ... la valeur initiale du reduce est 1
end
