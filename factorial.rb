#factorisl_example

class Factorisl

    def find_fact(number)
        if number == 1
            return 1
        else 
            return number * find_fact(number-1)
        end
    end
end

fact = Factorisl.new
puts fact.find_fact(5)