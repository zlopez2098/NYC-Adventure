#!/usr/bin/env ruby

require 'pry'

=begin 
This is where the player will begin 
	Welcome message 
=end 


puts "You are in New York City! The concrete jungle where dreams are made and destroyed! What will be your fate?"

puts "What is your name"
first_name = gets.chomp
puts "Welcome, #{first_name}"

puts"What borough would you like to visit? Choose carefully..."
five_boroughs = gets.chomp
puts five_boroughs
puts "You have entered at your own risk"
	
if five_boroughs.include?("Bronx") || five_boroughs.include?("bronx")
	puts "You get on the 4 train going towards Woodlawn and you see a girl crying. Do you console her or do you ignore her"
elsif
	puts "You get on the 5 train going towawrds New Lots Avenune. A poor man asks you for a dollar. Do you give him your change or do you ignore him?"
	poor_man = gets.chomp
	puts poor_man
end 

# if poor_man.include?("ignore")
# 	puts"The man stabs you"
# end 