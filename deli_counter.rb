# Write your code here.

katz_deli = ["bob", "joe", "nathan"]

def line(katz_deli, name)
  if (array.length == 0)
    puts "The line is currently empty."
  else
    puts "Welcome, #{}Your place in line is #{array.index(element)+1}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  line(katz_deli, name)
end

take_a_number(people, "nick")
