#p0034dog.rb
class Dog
    def initialize(breed,name)
        @breed = breed
        @name = name
    end   
   def bark
     puts "Ruff!! Ruff!!"
   end
   def display
    puts "I am breed of #{@breed} and my name is #{@name}"
   end
end

d= Dog.new("Labardor","Benzy")
puts "The id of the d is #{d.object_id}"

if d.respond_to?("talk")
    d.talk
else
    puts "d does not respond to talk"
end

d.bark
d.display

d1=d
d1.display

d=nil
d.display

d1=nil
d1.display

