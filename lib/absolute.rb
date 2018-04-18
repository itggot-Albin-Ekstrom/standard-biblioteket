require_relative "../lib/is_negativ"

def absolute(number)
    if is_negativ(number) == true 
        return number * -1
    else
        return number  
    end
end

