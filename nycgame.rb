#!/usr/bin/env ruby

require "paint"

# Paint['Ruby', :red]   

puts Paint["You are in New York City! The concrete jungle where dreams are made and destroyed! What will be your fate?", :blue]
puts "What is your name"
first_name = gets.chomp
puts "Welcome, #{first_name}"

puts "What borough would you like to visit? Choose carefully..."


borough = gets.chomp.strip

case borough
when "Brooklyn", "brooklyn"
  puts 'You get on the 5 train going towawrds New Lots Avenune. A poor man asks you for a dollar. Do you give him your change or do you ignore him?'
when "Bronx", "bronx", "the bronx", "The Bronx", "the Bronx"
  puts 'You get on the 4 train going towards Woodlawn and you see a girl crying. Do you console her or do you ignore her'
when "Staten Island", "staten island"
  puts 'The ferry sinks. You drown'
when "Queens", "queens"
  puts 'You get on the 7 train towards Flushing and you see a bag on the floor. Do you open the bag or do you ignore it'
when "Manhattan", "manhattan"
  puts 'You get on the A train to go to times square. Before you get on the train you see someone drop $20. Do you keep it or do you run after them to return it'
else 
  puts 'thats not in NYC!'
end 

steps = gets.chomp
case steps
when "ignore"
	puts 'You continue on the train'
when "console"
	puts 'She jumps up and stabs you'
when "Open"
	puts 'It explodes'
when "Keep"
	put 'Nice! You have $20!'
else 
puts 'they jump out the tain'
end 