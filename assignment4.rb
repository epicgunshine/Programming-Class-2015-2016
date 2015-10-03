
puts"how many hours do you work?"
hour = gets.chomp.to_i

puts"how much do you earn per hour?"
earn = gets.chomp.to_i

puts"how many week did you work?"
weeks = gets.chomp.to_i

earn = hour*earn*weeks
puts"you would earn $#{earn}."
