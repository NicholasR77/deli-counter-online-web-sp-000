# Write your code here.

line = []

def line(array, element)
  if (array.length == 0)
    puts "The line is currently empty."
  else
    puts "Your place in line is #{array.index(element)+1}"
  end
end


line(line,"joe")
