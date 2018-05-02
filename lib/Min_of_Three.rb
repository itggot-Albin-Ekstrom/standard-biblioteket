# Public: Decids the smallest number between three numbers
#
# number1 - the Integer that is one the first number
# number2 - The Integer that is the second number
# number3 - The Integer that is the third number
#
# Examples
#
#   between(1337,-1337,0)
#   # => -1337
#
# Returns true or false 
def Min_of_Three(number1,number2,number3)

    if number1 < number2 && number1 < number3
        output = number1
    elsif number2 < number3 
        output = number2
    else output = number3
    end
    return output
end


