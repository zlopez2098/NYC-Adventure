#!/usr/bin/env ruby

=begin 
This is where the player will begin 
	Welcome message 
=end 


puts "You are in New York City! The concrete jungle where dreams are made and destroyed! What will be your fate?"

puts "What is your name"
first_name = gets.chomp
puts "Hello, #{first_name}!"

puts"What borough would you like to visit? Choose carefully..."
five_boroughs = gets.chomp
puts "OK, so you're going to #{five_boroughs}. Good luck!"
	
if five_boroughs.include?("Bronx") || five_boroughs.include?("bronx")
	puts "FIVE_BOROUGHS VARIABLE IS NOW SET TO: #{five_boroughs}"
	puts "You get on the 4 train going towards Woodlawn and you see a girl crying. Do you console her or do you ignore her?"
elsif
	puts "5 train" 
end 

