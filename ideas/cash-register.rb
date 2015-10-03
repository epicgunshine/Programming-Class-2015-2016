puts "how many gallons of milk do you want to buy?"

gallons = gets.to_i

price_per_gallon = 3.00

subtotal = gallon * price_per_gallon

tax=0.10

total = (subtotal*tax)+subtotal

puts "#{total}"