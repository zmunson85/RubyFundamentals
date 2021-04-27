
def guess_number(myNum)
    newGuess = 25
    if myNum == newGuess
        puts "You Got it, the number was #{myNum}"
    elsif myNum <  newGuess
        puts "You guessed too low, try again!"
    else
        puts "You guessed too high try again"
    end
end

guess_number(3)
guess_number(45)
guess_number(28)
guess_number(72)
guess_number(14)
guess_number(35)
guess_number(25)