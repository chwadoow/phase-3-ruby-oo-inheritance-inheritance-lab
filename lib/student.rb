
class Student < User
    attr_accessor :knowledge,:string
    def initialize 
        @knowledge = []
    end
    def learn(string)
        @string = string
        @knowledge<<string
    end
    def knowledge
        @knowledge
    end
end