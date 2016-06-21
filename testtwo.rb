#!/usr/bin/env ruby
puts "You are in New York City! The concrete jungle where dreams are made and destroyed! What will be your fate?"
puts "What is your name"
first_name = gets.chomp
puts "Welcome, #{first_name}"

puts "What borough would you like to visit? Choose carefully..."

borough = gets.chomp
# borough_lowercase = borough.downcase

case borough
when "Brooklyn"
  puts 'You get on the 5 train going towawrds New Lots Avenune. A poor man asks you for a dollar. Do you give him your change or do you ignore him?'
when "Bronx"
  puts 'You get on the 4 train going towards Woodlawn and you see a girl crying. Do you console her or do you ignore her'
when "Staten Island"
  puts 'The ferry sinks. You drown'
when "Queens"
  puts 'You get on the 7 train towards Flushing and you see a bag on the floor. Do you open the bag or do you ignore it'
when "Manhattan"
  puts 'You get on the A train to go to times square'
else 
  puts 'thats not in NYC!'
# else
#   puts 'You can only travel to one of the 5 boroughs!'
end 

steps = gets.chomp
case steps
when "ignore"
	puts 'You continue on the train'
when "console"
	puts 'She jumps up and stabs you'
else 
puts 'they jump out the tain'
end 