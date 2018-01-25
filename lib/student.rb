require_relative "./teacher.rb"

class Student < Teacher

  attr_accessor :first_name, :last_name

  def initialize
    # (first_name)
    @first_name = first_name
    @last_name = last_name
    @knowledge = []
  end

  def learn(knowledge)
    @knowledge << knowledge
    # @knowledge.collect { |info| info.student }
  end

end
