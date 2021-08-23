def caps_more_than_10(word)
  if word.length > 10
     word.upcase
  else
    word
  end
end

puts caps_more_than_10("elephantitus")
puts caps_more_than_10("elephant")


puts "Choose a number between 0 and 100." 
number = gets.chomp.to_i

if number < 0
  puts "You most pick a number between 0 - 100."
elsif number <= 50
  puts "The number is between 0-50"
elsif number <= 100
  puts "The number is between 51-100"
else number > 100
  puts "You most pick a number between 0 - 100."
end
  
  