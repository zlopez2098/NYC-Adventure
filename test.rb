#!/usr/bin/env ruby
print "You are in New York City! The concrete jungle where dreams are made and destroyed! What will be your fate?"
puts "What is your name"
first_name = gets.chomp
puts "Welcome, #{first_name}"

puts"What borough would you like to visit? Choose carefully..."

Borough = gets.chomp
case Borough
when "Brooklyn"
  puts 'You get on the 5 train going towawrds New Lots Avenune. A poor man asks you for a dollar. Do you give him your change or do you ignore him?'
  five_train = gets.chomp
when "Bronx"
 	puts 'You get on the 4 train going towards Woodlawn and you see a girl crying. Do you console her or do you ignore her'
	four_train = gets.chomp
when "Staten Island"
  	puts 'The ferry sinks. You drown'
when "Queens"
  puts 'You get on the 7 train towards Flushing'
  seven_train = gets.chomp
when "Manhattan"
  puts 'You get on the A train to go to times quare'
  a_train = gets.chomp
else
  puts "You can only travel to one of the 5 boroughs!"
end