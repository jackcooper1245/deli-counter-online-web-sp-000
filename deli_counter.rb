katz_deli = []

def line(katz_deli)
  katz_deli.each_with_index do |name, index|
   puts "The line is currently: #{index}. #{name}"
  else katz_deli.length <= 0
  puts "The line is currently empty"
end
end