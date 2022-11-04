require_relative 'user'
class Student < User
    attr_reader :knowledge , :learn
    def initialize
        @knowledge = []
    end
   
    def learn(sbj)
        self.knowledge << sbj
    end

  
end