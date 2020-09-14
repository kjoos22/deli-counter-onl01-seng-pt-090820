# Write your code here.

def line(katz_deli)
  line = "The line is currently: "
  if katz_deli == []
    puts "The line is currently empty."
  else
    katz_deli.each do |customer|
      line += customer.index + 1
  end
end