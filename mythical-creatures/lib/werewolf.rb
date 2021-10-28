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
        @hungry = true if @human == false && @wolf == true
        @hungry
    end

    def consume(victim)
        return "Gross! I'm not a cannibal." if @human == true && @wolf == false
        victim.status = :dead
    end
end