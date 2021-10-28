class Werewolf
    attr_reader :name,
                :location

    def initialize(name, location = 'London')
        @name = name
        @location = location
        @human = true
        @wolf = false
        @hungry = false
    end

    def human?
        @human
    end

    def wolf?
        @wolf
    end

    def change!
        @wolf = !@wolf
        @human = !@human
    end

    def hungry?
        @hungry
    end
end