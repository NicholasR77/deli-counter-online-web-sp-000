# Write your code here.

katz_deli = ["bob", "joe", "nathan"]

def line(katz_deli)
  joined = katz_deli.join(array.index + " ")
  if (katz_deli.length == 0)
    puts "The line is currently empty."
  else
    puts "The line is currently: #{joined}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  line(katz_deli, name)
end

def now_serving(katz_deli)
  if (katz_deli.length == 0)
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
