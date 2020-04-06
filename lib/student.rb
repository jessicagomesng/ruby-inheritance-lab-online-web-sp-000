class Student < User

  def initialize
    @KNOWLEDGE = []
  end

  def learn(knowledge)
    @KNOWLEDGE << knowledge
  end

  def knowledge
    @KNOWLEDGE
  end
end
