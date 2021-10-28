class Wizard
    attr_reader :name

    def initialize(name, bearded: true)
        @name = name
        @bearded = bearded
        @rested = true
    end

    def bearded?
        @bearded
    end

    def incantation(incantation)
        "sudo #{incantation}"
    end

    def rested?
        @rested
    end

    def cast
        'MAGIC MISSILE!'
    end
end