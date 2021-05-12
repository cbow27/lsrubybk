#x will equal 3 due to the tiems method adding 1 three times

x = 0
3.times do
  x += 1
end
puts x


#this code will throw an error due to the unknown variable 'x' being intialized in the inner scope of the times method
y = 0
3.times do
  y += 1
  x = y
end
puts x