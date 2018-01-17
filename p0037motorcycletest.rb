#p0037motorcycletest.rb
require_relative 'p0036motercycle.rb'
m = MotorCycle.new('Yemmaha','red')
m.start_engine

class MotorCycle
    def diss_attr
        puts 'Color of motor cycle :' + @color
        puts 'Model of motor cycle  :'+ @make
    end
end

m.diss_attr
m.start_engine
puts self.class
puts self