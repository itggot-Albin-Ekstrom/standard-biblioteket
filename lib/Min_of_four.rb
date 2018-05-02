# Public: Decids the smallest number between four numbers
#
# number1 - the Integer that is one the first number
# number2 - The Integer that is the second number
# number3 - The Integer that is the third number
# number4 - The Integer that is the fourth number 
#
# Examples
#
#   between(1337,-1337,0,-1338)
#   # => -1338
#
# Returns the smallest number 
def Min_of_four(number1,number2,number3,number4)

    if number1 < number2 && number1 < number3 && number1 < number4
        output = number1
    elsif number2 < number3 && number2 < number4
        output = number2
    elsif number3 < number4
        output = number3
    else output = number4 
    end
    return output 
end

    