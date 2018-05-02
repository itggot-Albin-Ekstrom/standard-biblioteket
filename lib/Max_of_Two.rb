# Public: Decides the highest number 
#
# number1 - The Integer that is the first value  
# number2 - The Integer that is the second value
# 
#
# Examples
#
#   Max_of_Two(0,1)
#   # => 1
#
# Returns the highest number
def Max_of_Two(number1,number2)
    if number1 < number2
        output = number2
    else
         output = number1
    end
    return output
end
