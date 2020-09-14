# Write your code here.

def line(katz_deli)
  line = "The line is currently:"
  x = 1
  if katz_deli == []
    puts "The line is currently empty."
  else
    katz_deli.each do |customer|
      line += " " + String(x) + ". #{customer}"
      x += 1
    end
    puts line
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number " + String(katz_deli.size) + " in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + katz_deli.shift + "."
  end
end