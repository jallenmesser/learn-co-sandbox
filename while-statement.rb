#infinite loop
#while true do
  #puts "say this forever..."
#end 

magic_exit_number = 7
count = 0 

while count < 10 do
  break if count == magic_exit_number
  puts "I am the #{count}, I love to count"
  count += 1 
end