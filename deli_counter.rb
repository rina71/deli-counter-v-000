katz_deli = []

def line(katz_deli)
  if katz_deli.count == 0
  puts "The line is currently empty."
else
  puts "The line is currently:#{katz_deli.index}."

end
end


def take_a_number(katz_deli,name)
katz_deli << name

 puts "Welcome, #{name}. You are number #{katz_deli.count} in line."

end
