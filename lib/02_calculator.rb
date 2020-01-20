def add (nbr1, nbr2)
return nbr1 + nbr2
end


def subtract (nbr1, nbr2)
  return nbr1 - nbr2 
end


def sum (arr)
  sum = 0
  arr.each {|a| sum += a}
  return sum
end


def multiply (nbr1, nbr2)
  return nbr1 * nbr2
end


def power (nbr1, nbr2)
  return nbr1**nbr2
end

def factorial(nbr)
  if nbr == 0
   return 1
  else
   return nbr * factorial(nbr-1)
  end
 end