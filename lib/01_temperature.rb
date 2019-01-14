def ftoc(temperature)
  puts ((temperature - 32) * (5.0/9.0)).to_i
  return ((temperature - 32) * (5.0/9.0)).to_i
end

def ctof (temperature)
  conv=(temperature * (9.0/5.0))
  conv += 32
  return conv.to_f
end
