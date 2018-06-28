#Object Oriented Programming

class User
  
  def initialize(username, password, email, age)
    @username = username
    @password =password
    @email = email
    @age = age
  end
  #intialize methos which activates my class. Remember to spell initialize correctly!!
  #putting an @ sign in front of something, makes it an attribute
  #attributes are like characteristicts
  
  def setUsername=(username)
    @username = username
  end
  
  def getUsername
    @username
  end
  
  def setPassword=(password)
    @password = password
  end
  
  def getPassword
    @password
  end
  
  def setEmail=(email)
    @email = email
  end
  
  def getEmail
    @email
  end
  
  def setAge=(age)
    @age = age
  end
  
  def getAge
    @age
  end
  
end


michelle=User.new("fluffyMcChicken", "beefjerky1", "michelle@kwk.com", 13)
christine=User.new("pristineChristine", "oldMac", "christine@atthefarmhouse.com", 38)
maia=User.new("fierydrag0n", "smokinnnnn", "smokinhot@hotmail.com", 52)
chloe=User.new("kodr38", "vegangfchickennuggets", "idk@gmail.com", 77)
#creates a new instance of the class User

puts maia.getUsername
puts maia.getPassword
puts maia.getEmail
puts maia.getAge
#these .gets will get maia's information from the class User and print it out.












