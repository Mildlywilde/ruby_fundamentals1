puts "What is your name?"

name = gets.chomp

puts "Hi #{name}!"

puts "how old are you?"

age = gets.chomp.to_i

birth_year = Time.new.year - age

puts "you were probably born in #{birth_year}"
