class Student < User

  attr_accessor :knowledge #:teacher

  def initialize
    @knowledge = []
  end

  def learn(string)
    @knowledge << string
  end

end
