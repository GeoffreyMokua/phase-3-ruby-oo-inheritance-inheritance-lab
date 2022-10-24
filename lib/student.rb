class Student < User
    @knowledge = []
    attr_reader :knowledge

    def initialize
        @knowledge = []
    end

    def learn(string)
        @knowledge << string
    end

    def knowledge
        @knowledge
    end

    def learn(knowledge)
        @knowledge << knowledge
    end


end