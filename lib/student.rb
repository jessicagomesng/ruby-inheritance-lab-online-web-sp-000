class Student < User

  @KNOWLEDGE = []

  def initialize
    @KNOWLEDGE
  end

  def learn(knowledge)
    @KNOWLEDGE << knowledge
  end

  def knowledge
    @KNOWLEDGE
  end
end
