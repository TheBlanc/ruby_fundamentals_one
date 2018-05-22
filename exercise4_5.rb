secret_number = 7
puts "Pick a number! Any number!"
user_number = gets.to_i
diff = user_number - secret_number

if user_number == secret_number
  puts "You win!"
elsif diff.abs == 1
  puts "SO close!"
else
  puts "Waaaaay off"
end
