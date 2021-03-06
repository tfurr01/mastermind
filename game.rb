require_relative 'code.rb'
require_relative 'guess.rb'

class Game
    @code = Code.new()
    @guessCount = 0
    @feedback[]

    def initialize
        loop do
            this.outOfGuesses
            @currentGuess = Guess.new()
            @guessCount++
            if this.gameWon == false
                break
            end
        end
    end

    def gameWon
        if @code.secretCode == @currentGuess.guess
            print "You are a mastermind!"
        else
            return false
        end
    end

    def outOfGuesses
        if guessCount >= 10
            print "You are out of guesses!"
        end
    end

    #method to compare guess and code and to return feedback
    def compare
        for i in @currentGuess.guess
            for j in @code.secretCode
                if @currentGuess.guess[i] == @code.secretCode[i] 
                    @feedback[i] = "Black"
                elsif @currentGuess.guess[i] == @code.secretCode[j]
                    @feedback[i] = "White"
                end
            end
        end
    end

    def feedback
        @feedback
    end
    
end