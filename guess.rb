class Guess
    
    def initialize()
        puts "What is your guess for the first space?"
        @firstSpace = gets.chomp.to_i
        puts "What is your guess for the second space?"
        @secondSpace = gets.chomp.to_i
        puts "What is your guess for the third space?"
        @thirdSpace = gets.chomp.to_i
        puts "What is your guess for the fourth space?"
        @fourthSpace = gets.chomp.to_i

        @guess = [@firstSpace, @secondSpace, @thirdSpace, @fourthSpace]
    end

    def guess
        @guess
    end
end