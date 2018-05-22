distance = 0
energy = 10
run = true
while run == true
  puts "Would you like to walk or run or go home?"
  action = gets.chop
  if action.upcase == "RUN"
    if energy > 0
      distance += 5
      energy -= 5
      puts "Distance from home is #{distance}km."
      puts "Your energy is at #{energy}."
    else
      puts "Your energy is TOO LOW! You have to walk."
    end
  elsif action.upcase == "WALK"
    distance += 1
    energy += 10
    puts "Distance from home is #{distance}km."
    puts "Your energy is at #{energy}."
  elsif action.upcase == "GO HOME"
    puts "All done. You ran #{distance}km!"
    run = false
  else
    puts "Not a valid option, try again."
  end
end
