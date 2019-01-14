def add(x, y)
  nombre = x + y
  return nombre
end

def subtract(x, y)
  nombre = x - y
  return nombre
end

def sum(a)
  somme=0
a.each {|a| somme += a}
  return somme
end

def multiply(x, y)
  nombre = x * y
end

def power (x, y)
  nombre = x ** y
end

def factorial(x)
 (1..x).inject(:*) || 1
end
