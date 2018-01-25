require_relative "./teacher.rb"

class Student <  User

  attr_accessor :first_name, :last_name

  def initialize
    @knowledge = []
  end

  def learn(know)
    @knowledge << know
  end

end
