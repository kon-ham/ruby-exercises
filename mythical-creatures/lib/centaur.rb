class Centaur
    attr_reader :name,
                :breed

    def initialize(name, breed)
        @name = name
        @breed = breed
        @cranky = false
        @standing = true
        @activity_counter = 0
    end

    def shoot
        return 'NO!' if @activity_counter >= 3
        @activity_counter += 1
        'Twang!!!'
    end

    def run
        @activity_counter += 1
        'Clop clop clop clop!'
    end

    def cranky?
        @cranky = true if @activity_counter >= 3
        @cranky
    end

    def standing?
        @standing
    end
end