class Centaur
    attr_reader :name,
                :breed

    def initialize(name, breed)
        @name = name
        @breed = breed
        @cranky = false
    end

    def shoot
        'Twang!!!'
    end

    def run
        'Clop clop clop clop!'
    end

    def cranky?
        @cranky
    end
end