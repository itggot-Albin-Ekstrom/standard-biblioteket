# Public: bestämer om de första numret ligger precis i mellan de andra numrerna
#
# number1 - the INteger to check if it is precisly between the other two numbers 
# number2 - The Integer that is the lowest.
# number3 - The INteger that is the highest 
#
# Examples
#
#   between_Strict(0,-1,1)
#   # => true
#
# Returns true or false 
def Between_strict(number1,number2,number3)
    output = false
    if number1 > number2 && number1 < number3
        if number1 != number2 && number3 != number2
            output = true 
        end
    end
    return output
end

        