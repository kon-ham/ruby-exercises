class Werewolf
    attr_reader :name,
                :location

    def initialize(name, location = 'London')
        @name = name
        @location = location
        @human = true
        @wolf = false
    end

    def human?
        @human
    end

    def wolf?
        @wolf
    end

    def change!
        @wolf = true
        @human = false
    end
end