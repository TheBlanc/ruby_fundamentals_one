puts "Hello, please enter your age"
user_age = gets.to_i

if user_age > 105
  puts "#{user_age}? I'm not sure I believe you..."
elsif user_age > 29
  puts "#{user_age} eh? So you are #{user_age - 29} years older than me!"
elsif user_age < 29
  puts "#{user_age} eh? So I am #{29 - user_age} years older than you!"
else
  puts "#{user_age}? Thats how old I am!"
end
