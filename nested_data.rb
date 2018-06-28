def nested_arrays

music = [
    ["Nice for What", "Upset", "God's Plan"],
    ["Work", "Lemon", "Pon de Replay"],
    ["Too Good at Goodbye", "I'm Not the Only One", "Pray"],
    ]
    #postion 0 in music = [nice for wat, upset, go's plan]
    #position 1 in music = "Work", "Lemon", "Pon de Replay"]
    #position 2 in music = ["Too Good at Goodbye", "I'm Not the Only One", "Pray"
    
    #position 0 in the 0th array in music = nice for what
    #position 1 in the 0th array in music = upset 
    
    #puts music
    #prints all the arrays within the array called music
    
    #puts music[0]
    #prints only the array with Drake songs because it prints whatever is in the 0th position 
    #of the array music. in this case that's Drake songs
   
   #puts music.class 
   #puts music[2].class
   #puts "hey whatsup hello".class
   # the command .class will tell you what type of data something is for example "hello".class should tell 
   #you that it's a string
   
   puts music[2][1]
   #I want to print the song "I'm not the only One"
   #music[2] takes us to the Sam Smith array because 2nd position in the array music is ANOTHER array!!
   #music[2][1] takes us to whatever is in the 1st position of the array that is in the 2nd position
   #of the array music. in this case that's where I'm Not The Only One is.
    
end 

#nested_arrays
    
    

def in_my_spotify 
    
    r_and_b = ["SZA", "Chris Brown","Usher"]
    pop = ["ariana grande", "michael jackson", "selena gomez"]
    rap = ["Cardi B", "tupac", "Kendrick"]
    #these are 3 separate arrays that i want to put into a nested array
    
    
    genres = [r_and_b, pop, rap]
    #creates a nested array out of the 3 arrays r&b, pop, and rap
    
    #puts rap.push("Drake")
    #adds Drake to the array rap that's within the array genres
    #puts genres.push("Drake")
    #adds Drake to the very end of the genres array
    
    pop.insert(1, "Taylor Swift")
    #adds Taylor swift into the pop array and puts her in the 1st position
    
    r_and_b.delete_at(1)
    #deletes Chris Brown
    
    puts genres
    
end 
in_my_spotify 


playlists - {
  "rap" => ["J Cole", "Nas", "Nicki Minaj"],
  "indie" => ["Mac Demarco", "Florence + Machine", "Grizzly Bear"],
  "rock" => ["Linkin Park", "Led Zeppelin", "Rolling Stones"]
  }
  
  puts playlists["indie"]
  #prints out the values of indie which in this case is an array of songs
  
  playlists ["rock"].insert(1, "The Beatles")
  #goes to the keyword "rock" in the hash called playlist and adds The Beatles as a value which in thie case is an array of artists.
  
  playlists["rock"] << "Panic At The Disco"
  #adds a new artist to the array of values associated with rock








