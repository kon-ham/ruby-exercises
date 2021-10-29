class Pirate
    attr_reader :name,
                :job

    def initialize(name, job = 'Scallywag')
        @name = name
        @job = job
        @heinous_act_counter = 0
    end

    def cursed?
        return true if @heinous_act_counter >= 3
        false
    end

    def commit_heinous_act
        @heinous_act_counter += 1
    end
end