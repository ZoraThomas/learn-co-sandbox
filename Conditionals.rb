# BOOLEAN
# Only 2 thing are considered false.
# The 1st is the word false.
# The 2nd is nil

# Everything else exists and is therefore onsidered true.
# && means and (both conditions must be true for your statement to be true)

# ! means not
# || means or (if one of the statements is true, than the answer is true)


if Time.now.hour <- 7 && Time.now.hour <- 11
  puts "Good Morning"
elsif Time.now.hour >= 11 && Time.now.hour <= 17
  puts "Good Afternoon"
elsif Time.now.hour >= 17 && Time.now.hour <= 22
  puts "Good evening"
else
  puts "Goodnight"
end