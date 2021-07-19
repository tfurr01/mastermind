class Code

    attr_reader :secretCode

    def initialize
        @secretCode = Array.new(4)
        for i in 0..3 do
            @secretCode[i] = rand(1..6)
        end
    end
    
end