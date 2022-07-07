class Student < User

    attr_reader :knowledge
    
    
    # initialized with an empty @knowledge array
    def initialize
        @knowledge = []
    end 

    def learn(knowledge) 
        @knowledge << knowledge
    end

end