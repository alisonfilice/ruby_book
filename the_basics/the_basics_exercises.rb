first_name = 'Alison'
last_name = 'Smith'

puts first_name + ' ' + last_name

thousands = 1234 / 1000
hundreds = 1234 % 1000 / 100
tens = 1234 % 1000 % 100 / 10
ones = 1234 % 1000 % 100 % 10

puts "thousands: #{thousands}"
puts "hundreds: #{hundreds}"
puts "tens: #{tens}"
puts "ones: #{ones}"

movie_hash = { big: 1985, 
splash: 1986, 
back_to_the_future: 1982 }

puts movie_hash[:big]
puts movie_hash[:splash]
puts movie_hash[:back_to_the_future]

movie_array = [1985, 1986, 1982]
puts movie_array[0]
puts movie_array[1]
puts movie_array[2]

puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

puts 4.3 * 4.3
puts 0.6 * 0.6 
puts 78.0 * 78.0

puts 3 * 4
