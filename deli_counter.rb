katz_deli = []

def line(katz_deli)
  if katz_deli.count == 0
  puts "The line is currently empty."
else
  katz_deli.each_index {|x| puts "The line is currently: #{x[0] + 1}. #{katz_deli[0] }} 

end
end


def take_a_number(katz_deli,name)
katz_deli << name

   katz_deli.each_with_index {|item,index| puts "Welcome, #{item}. You are number #{index + 1} in line."}

end
