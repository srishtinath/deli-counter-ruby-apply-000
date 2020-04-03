# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    katz_deli.each_with_index {|name, num| string << " #{num+1}. #{name}"}
    puts string
  end

end

$order = 0

def take_a_number
  puts "Order number: #{$order+1}"
  $order += 1

end

puts take_a_number
puts take_a_number
puts take_a_number



def now_serving(deli_line)
  if deli_line == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_line[0]}."
    deli_line.shift
  end
end
