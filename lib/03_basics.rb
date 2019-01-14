def who_is_bigger(x, y, z)
  if  (x == nil || y == nil || z == nil)
  puts "nil detected"
  return "nil detected"
  end

hashage = {'a'=>x, 'b'=>y, 'c'=>z}
valeur = hashage.values.max

return "#{hashage.key(valeur)} is bigger"
end

def reverse_upcase_noLTA (str)
return str.upcase.reverse.tr("LTA", "")
end

def array_42 (array_42)
array_42.include?(42)
end

def magic_array(t)
return t.flatten.map{|t| 2*t}.delete_if{|t|t%3==0}.uniq.sort
end
