class Wizard
    attr_reader :name

    def initialize(name, bearded: true)
        @name = name
        @bearded = bearded
        @rested = true
        @activity_counter = 0
    end

    def bearded?
        @bearded
    end

    def incantation(incantation)
        "sudo #{incantation}"
    end

    def rested?
        @rested = false if @activity_counter >= 3
        @rested
    end

    def cast
        @activity_counter += 1
        'MAGIC MISSILE!'
    end
end