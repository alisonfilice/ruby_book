person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}

person.each do |key, value|
  puts "Bob's #{key} is #{value}"
end

hash1 = {a: 1, b: 2, c:3}
hash2 = {d: 4, e: 5, f:6}

puts hash1.merge(hash2)
puts hash1
puts hash2

hash1.each { |key, value| puts key}
hash1.each { |key, value| puts value}
hash1.each { |key, value| puts "The key is #{key} and the value is #{value}"}

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
person[:name]

if person.value?('Bob')
  puts "Yes!"
else
  puts "No!"
end

x = "hi there"
puts my_hash = {x: "some value"}
puts my_hash2 = {x => "some value"}