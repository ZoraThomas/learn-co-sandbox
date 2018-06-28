# loop do 
#   puts "To the right, to the right, to the right, to the right"
#   puts "To the left, to the left, to the left, to the left"
#   puts "Now kick, now kick, now kick, now kick"
#   puts "Now walk it by yourself, walk it by yourself"
# break
# end


#IF Loop
def cupid_shuffle

counter = 0 

loop do
  if counter == 10
    break
end

puts "To the right, to the right, to the right, to the right"
puts "To the left, to the left, to the left, to the left"
puts "Now kick, now kick, now kick, now kick"
puts "Now walk it by yourself, now walk it by yourself"

counter = counter + 1

puts "#{counter} move(s) completed"
end

end

cupid_shuffle






#While Loop
def cupid_shuffle
    counter = 0
    
    while counter < 10
    puts "To the right, to the right, to the right to the right"
    puts "To the left, to the left, to the left, to the left"
    puts "Now kick, now kick, now kick, now kick"
    puts "Now walk it by yourself, now wlk it by yourself"
    puts ""
    
    counter = counter + 1
    puts "#{counter} move(s) completed!!"
  end
  
end






#Until Loop

def cupid_shuffle
  counter = 20
  
  until counter = 20 do
    puts "To the right, to the right, tothe right, to the right"
    puts "To the left, to the left, to the left, to the left"
    puts "Now kick, now kick, now kick, now kick"
    puts "Now walk it by yourself, now wlk it by yourself"
    puts ""
    
    counter = counter - 1
end

end
cupid_shuffle