require_relative 'code.rb'
require_relative 'guess.rb'

code = Code.new()
firstGuess = Guess.new()

print "#{code.secretCode}\n"
print "#{firstGuess.guess}\n"
