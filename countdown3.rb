# countdown using for loop

print "enter a number to countdown from: "
x = gets.chomp.to_i
y = x + 1

for i in 1..y do
  puts x
  x -= 1
end

