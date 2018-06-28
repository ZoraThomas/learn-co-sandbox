#hashes are like dictionaries --> they hold keys which are like words in a dictionary 
#and each of these keys has a value which is like the definition of the word 
#different from arrays, because in arrays, each element has an index (aka position) that is a number



celeb_crush = {} #how you create an empty hash 
#Way #1 to add someone to the hash 
celeb_crush["Maggie"] = "Zac Efron"
#create our first key and value. In this example, Maggie is the key, Zac Efron is the value 

#puts celeb_crush 
#print out the key and the value 

#Way #2 to add someone to our hash 
person_numero_dos = "Zoe"
crush = "Bruno Mars"
celeb_crush[person_numero_dos] = crush 

#way 3 to make a not empty hash 

class_celeb_crush = {
  "Maggie" => "Zac Efron",
  "Zoe" => "Bruno Mars",
  "Table 1" => "Karlie Kloss",
  "Abby" => "Sabrina Carpenter",
  "Anya" => "Mr. Bean",
  "Chloe" => "Florence + the Machine",
  "Zora"=> "Beyonce",
  "Dana" => "Young Leo",
  "Bella" => "Young Harrison Ford"
}

#puts class_celeb_crush

#puts class_celeb_crush.keys
#print out all of the keys in my hash

#puts class_celeb_crush.values 
#print out all of the values in my hash 

# class_celeb_crush.each do |student_names, crushes|
# puts "#{student_names}'s celebrity crush is #{crushes}!!!"
# puts ""
# end 
 #this iterates through the hash and assigns the keys to a variable called student_names and 
 #assigns the values to a variable called crushes. then it prints it out in a pretty way!! 
 
 names = ["Michelle", "Dayi"]
 celebs = ["Michael B Jordan", "Young Will Smith"]
 
 instructor_crushes = {}
  index = 0 
  
  names.each do |teachers|
    instructor_crushes[teachers] = celebs[index]
    index += 1 
  end 
  
  puts instructor_crushes 
