#Inheritance example
class Mammal
    def initialize(breed)
        @breed = breed
    end
    def breath
        puts "inhale and exhale"
    end
    def speak
        puts "mammal sound"
    end
end
class Cat < Mammal
    def initialize(breed,name)
        super(breed)
        @name = name
    end
    def speak
        puts "Mewoooooo"
    end
    def to_s
        "(#@breed,#@name)"
    end

end

class Dog < Mammal
    def speak
        puts "Bow Bow.."
    end
end

puts Cat.new("Labordor","Benzy").to_s
#m.breath
#m.speak

#d = Dog.new 
#d.speak