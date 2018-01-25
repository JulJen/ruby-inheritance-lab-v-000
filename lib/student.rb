require_relative "./teacher.rb"

class Student <  User

  attr_accessor :first_name, :last_name

  def initialize
    # (first_name)
    @first_name = first_name
    @last_name = last_name
    @knowledge = []
  end

  def learn(know)
    @knowledge << know
    know.knowledge
    # knowledge.student = self
    # @knowledge.collect { |info| info.student }
  end

end
