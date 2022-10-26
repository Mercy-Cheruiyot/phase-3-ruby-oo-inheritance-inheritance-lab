require_relative "./user"
class Student < User
    
attr_accessor :knowledge
    def initialize
        @knowledge = []
      end
      def learn(knowledge)
        @knowledge << knowledge

      end
    
end
# steve = Student.new
# steve.first_name = "Steve"
# steve.last_name = "Jobs"