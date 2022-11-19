require_relative './user'

class Student < User

  attr_accessor :first_name, :last_name, :knowledge

  def initialize
    @knowledge = []
  end

  def learn(str)
    @knowledge << str
  end

end