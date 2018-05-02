# Public: bestämer om de första numret ligger i mellan de andra numrerna
#
# number1 - the integer to check if it is between the other two numbers 
# number2 - The Integer that is the lowest.
# number3 - The INteger that is the highest 
#
# Examples
#
#   between(1,1,10)
#   # => true
#
# Returns true or false 
def between(number1,number2,number3)
    output = false 
    if number1 >= number2 && number1 <= number3
            output = true 
    end
    return output
end 

