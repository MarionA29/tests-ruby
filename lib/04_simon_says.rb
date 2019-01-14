def echo (hey)
  return "#{hey}"
end

def shout (hey)
  return "#{hey.upcase}"
end

#
def repeat (hey, n= 2)
 return [hey] * n * " "
end

#on ne garde que les n premières lettres du str
def start_of_word (str, n)
  return str [0, n]
end

# on ne garde que le premier mot du str
def first_word (str)
 return str.split(' ')[0]
end

sw = %w[and in the of a an]

def titleize (str)

  sw = %w[and in the of a an]
  return str.capitalize.gsub( /\S+/ ) { |w| sw.include?(w) ? w : w.capitalize }

end
