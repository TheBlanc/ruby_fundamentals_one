
my_name = "Kevin"
puts "Hello, what's your name?"
user_name = gets.chomp

if user_name.upcase == my_name.upcase
  puts "Get. Out. Of. Town... Kevin is my name too!"
else
  puts "Ah, great to meet you #{user_name}."
end
