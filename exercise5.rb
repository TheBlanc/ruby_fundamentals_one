distance = 0
run = true
while run == true
  puts "Would you like to walk or run or stop?"
  action = gets.chop
  if action.upcase == "RUN"
    distance += 5
    puts "Distance from home is #{distance}km."
  elsif action.upcase == "WALK"
    distance += 1
    puts "Distance from home is #{distance}km."
  elsif action.upcase == "STOP"
    puts "All done. You ran #{distance}km!"
    run = false
  else
    puts "Not a valid option, try again."
  end
end
