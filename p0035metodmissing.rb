#p0035metodmissing.rb

class MethodMissing
    def method_missing(m, *args, &block)
        puts "There is no such method called #{m} here --- please try again"
    end

end
MethodMissing.new.test