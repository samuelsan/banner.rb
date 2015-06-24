def sign_size
puts "How big is your sign (area squarefeet)?"
size = gets.chomp.to_i
area_cost = size * 15
end

def sign_colours
puts "How many colours do you want?"
colours = gets.chomp.to_i
colour_cost = 0
if colours > 2
  colour_cost = colours * 10
else 
  colour_cost = colours * 15
end
end

puts "Your total, including GST, is: #{(sign_size + sign_colours) * 1.15} "

