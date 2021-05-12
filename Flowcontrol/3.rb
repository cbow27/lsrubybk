puts "type a number 0 - 100"
answer = gets.chomp.to_i
if answer <= 50
  puts "#{answer} is between 0 - 50"
elsif answer <= 100
  puts "#{answer} is between 51 - 100"
elsif 
  puts "#{answer} is more than 100"
end