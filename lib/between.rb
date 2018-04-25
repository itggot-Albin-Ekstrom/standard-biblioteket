# Public: bestämer om de första numret ligger i mellan de andra numrerna
#
# text  - numrerna jömförs för att kolla om de första numret ligger i mitten 
# count - The Integer number of times to duplicate the text.
#
# Examples
#
#   multiplex('Tom', 4)
#   # => 'TomTomTomTom'
#
# Returns the duplicated String.
def between(number1,number2,number3)
    output = false 
    if number1 >= number2 && number1 <= number3
            output = true 
    end
    return output
end 

puts between(1,-1,10)