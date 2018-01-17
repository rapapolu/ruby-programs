#p0036motercycle.rb
class MotorCycle
    def initialize(make, color)
        @make = make
        @color = color
    end
    def start_engine
        if @engine_state
            puts "Engine already started"
        else
            @engine_state = true
            puts "Engine in idel"
        end
    end
end