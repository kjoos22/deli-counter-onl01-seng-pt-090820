# Write your code here.

def line(katz_deli)
  line = "The line is currently:"
  x = 1
  if katz_deli == []
    puts "The line is currently empty."
  else
    katz_deli.each do |customer|
      line += " " + String(x) + ". #{customer}"
    end
    puts line
  end
end