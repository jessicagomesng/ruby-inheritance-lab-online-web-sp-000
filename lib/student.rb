class Student < User

  KNOWLEDGE = []

  def initialize
    KNOWLEDGE = []
  end 

  def learn(knowledge)
    KNOWLEDGE << knowledge 
  end 

end
