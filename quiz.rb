class Sosostl
  def initialize(question, answer)
    @question = question
    @answer = answer
  end

  def question
    @question
  end

  def answer
    @answer
  end

end

class Quiz
  
  @@stl_facts = []
  
  def self.add_facts(facts)
    @@stl_facts << facts
  end
  
  def self.quiz_facts(facts)
    puts "#{facts.question}"
  answer = gets.chop.downcase
  
  if answer == facts.answer
    puts "Correct!"
  else 
    puts "Thats's wrong, sorry!"
  end
end 
  
  def self.start_Quiz
    @@stl_facts.each do |facts|
      self.quiz_facts(facts)
    end 
    
    puts "Quiz Over!"
    
  end
end
  
  #adding facts
  
  Quiz.add_facts(Sosostl.new("What rapper was born in St.Louis?", "nelly"))
  Quiz.add_facts(Sosostl.new("What 2 foods are only in St.Louis?", "gooey buttercake and toasted ravioli"))
  Quiz.add_facts(Sosostl.new("What is the main landmark of St.Louis?", "the arch"))
  Quiz.add_facts(Sosostl.new("How many times have the cardinals won The world series?", "11"))
  # Quiz.add_facts()
  Quiz.start_Quiz
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  