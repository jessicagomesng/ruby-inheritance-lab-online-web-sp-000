class Student < User

  KNOWLEDGE = []\
  def initialize
  end

  def learn(knowledge)
    KNOWLEDGE << knowledge
  end

  def knowledge
    KNOWLEDGE
  end
end
