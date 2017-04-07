require_relative './user.rb'

class Student<User

attr_accessor :first_name, :last_name, :knowledge

def initialize
  @first_name = "Steve"
  @last_name = "Jobs"
  @knowledge = []
end

def learn(string)
  @knowledge << string
end

def knowledge
  @knowledge
end

end
