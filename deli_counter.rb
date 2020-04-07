katz_deli = []

def line(katz_deli)
if katz_deli.length == 0 
  puts "The line is currently empty."
else
  queue = []
  counter = 1
  katz_deli.each do |name|
    queue.push("#{counter}. #{name}")
    counter += 1
    puts "The line is currently: #{queue.join(" ")}" 
end