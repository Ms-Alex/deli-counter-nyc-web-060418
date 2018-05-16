# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  end
  print "The line is currently:"
  katz_deli.each_with_index do |name, i|
    print " #{i+1} #{name}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}.  You are number #{} in line."
end

def now_serving
end

