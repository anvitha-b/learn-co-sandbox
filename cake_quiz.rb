puts "Welcome to 'Bake Your Own Cake'!"
puts "What's your favorite type of cake?"
cake = gets.chomp
puts "Your favorite type of cake is #{cake}"
if cake == "chocolate"
  puts "I love chocolate cake!"
else
  puts "Cool!"
end
  puts "What type of frosting?"
  frosting = gets.chomp
  puts "I like #{frosting} too!"
  puts "What decorations do you want?"
  decorations = gets.chomp.split (" ")
    puts "Cool!"
    puts "Please wait..."
  sleep (2)
  puts "You have baked a #{cake} cake with #{frosting} frosting and #{decorations} on top. Enjoy!"