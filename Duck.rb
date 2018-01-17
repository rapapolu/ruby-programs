#Duck.rb
class Duck
    def initialize(breed,name)
        @breed = breed
        @name = name
    end
    attr_reader :breed, :name
    def name=(nm)
        @name =nm
    end
    def display
        "#{@breed} #{@name}"
    end
    def quack
        'Quack'
    end
    def swim
        'paddle  Paddle  Paddle..'
    end
end
class Goes
    def honk
        'Honk'
    end
    def swim
        'Spash..Splach...'
    end
end
class DuckRecording
    def quack
        play
    end
    def play
        'Quack'
    end
end
def make_it_quack(duck)
    duck.quack
end
d = Duck.new("Test","TestName")
d.name = "ModifiedName"
puts d.display


puts make_it_quack(d)
puts make_it_quack(DuckRecording.new)

def make_it_swim(duck)
    duck.swim
end
puts make_it_swim(d)
puts make_it_swim(Goes.new)
