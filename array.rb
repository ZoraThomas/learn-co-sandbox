student_names = ["Chloe","Nasya", "Lauren", "Michelle", "Christine", "Maia"]
#this creates an array !!! 

#puts student_names
#prints the entire array

#puts student_names[0]
#prints whatever is in the 0 position, in this case Chloe 

#puts student_names[2]
#prints whoever is in position 2, which is Lauren 

# student_names.push("Michelle")
# #adds Michelle to the end of the array 
# print student_names

# student_names.push("Michelle", "Dayi", "Bella", "Dana")
# print student_names
#adds multiple elements to your array at the end of your array 

# student_names << "Paige"
# print student_names
#another way of adding an element to an array. WARNING!!! you can only add ONE element this way

# student_names.insert(0, "Anya")
# puts student_names
#adds something to the array at a specific index. So in this case we added Anya to index 0 

 student_names.insert(3, "Emma")
# puts student_names

student_names.delete_at(4)
#puts student_names 
#deletes an element that's at a specific index. in this case I deleted Michelle who was in index 4

puts student_names.size 
#tells you how many elements are in your array 


