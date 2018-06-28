calculator_name = "Your Personal Exersize Plan"


puts "Please enter your first name:"
first_name = gets.chomp

puts "Please enter your last name:"
last_name = gets.chomp

puts ""

puts "Welcome to #{calculator_name} #{first_name} #{last_name}!"

puts ""

puts "Please enter your age:"
age = gets.chomp 


loop do 
    age = gets.chomp
    age = age.to_i
    
        if age >= 15 && age <= 25
            puts "You should run 1 mile, do 15 push ups, and 20 sit ups in order to stay healthy!!"
            elsif age >= 26 && age <= 30
            puts "Dance it off and go join Zumba, and don't forget to hit some squats!"
            elsif age >= 31 && age <= 59
            puts "You probably have a lot on yor plate, just walk it out! :)"
            elsif age >= 60 && age <= 80
            puts "Cool down and take a water aeorbics class!! =)"
        else 
            puts "Exercising is not for you, you have a life to live."
        end
    end

