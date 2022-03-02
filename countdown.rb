#countdown example

print  "enter the integer to countdown from: "

x = gets.chomp.to_i

# while x >= 0
until x < 0 
  puts x
  x -= 1
end

puts "done!"

