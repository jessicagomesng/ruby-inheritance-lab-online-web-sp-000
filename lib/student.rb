class Student < User

  attr_accessor :KNOWLEDGE

  def initialize(knowledge = [])
    @knowledge = knowledge
  end

  def learn(knowledge)
    @KNOWLEDGE << knowledge
  end

  def knowledge
    @KNOWLEDGE
  end
end
