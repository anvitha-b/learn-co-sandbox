puts "Welcome to 'Build Your Dream Home!'"
sleep(1)
puts "First, do you want to live in an apartment, house, or other (townhome, duplex, etc.)?"
house = gets.chomp
  if house == "apartment"
    puts "Great choice."
  else
    puts "Nice."
  end
sleep(1)
puts "How many floors do you want your house to have?"
floors = gets.chomp.to_i
  if floors > 3
    puts "Sounds like a big house."
  else
    puts "Cool! I think #{floors} is the perfect amount."
  end
sleep(1)
puts "Now for the exterior."
sleep(1)
puts "What color do you want your house to be?"
color= gets.chomp 
puts "Got it. What about the roof?"
roof= gets.chomp 
    puts "Good choice."
# end
sleep(1)
puts "Do you want a large backyard, average-sized yard, or a small backyard?"
yard = gets.chomp
  if yard == "large"
    puts "Sounds like a lot of work."
  elsif yard == "average-sized"
    puts "Cool."
  else
    puts "Nice!"
  end
puts "Nice. One last question!"
sleep(1)
puts "Where would you like your house to be?"
location = gets.chomp 
puts "OK. Thanks for your time - please wait as your results are being processed."
puts "'Build Your Dream House' is loading ... "
sleep(1)
puts "Thanks for being patient!"
sleep(2)
puts "Your results:"
sleep(2)
puts "You created a(n) #{house} with #{floors} floors, that is #{color} with a #{roof} roof and a(n) #{yard} backyard that is in #{location}."
sleep(2)
puts "Thanks for taking our quiz!"
sleep(1)
puts "Thank you for using 'Build Your Dream House'!"