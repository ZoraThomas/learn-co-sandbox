vacation = {
  "Zora" => "Italy",
  "Paige" => "Ireland",
  "Anya" => "Russia",
  "Emma" => "Los Angelos"
}

#puts vacation

#puts vacation.keys

#puts vacation.values

vacation.each do |student_names, places|
# puts "#{student_names}'s ideal place to go is #{places}!!!"
# puts ""
# end 

names = ["Zora", "Paige", "Anya", "Emma"]
places = ["Italy", "Ireland", "Russia", "Los Angelos"]

places = {}
  index = 0 
  
  names.each do |people|
    student_places[people] = place[index]
    index += 1 
  end 
  
  puts student_places




