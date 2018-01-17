#methods def
=begin
class OR
    def method
        puts "First defination of the method"
    end
    def method
        puts "Second defination of the method"
    end
end
OR.new.method
=end
class AbstractKlass
    def welcome
        puts "#{hello} #{name}"
    end
end
class Subclass < AbstractKlass
    def hello;"Hello";end
    def name;"Ruby Students";end
end
AbstractKlass.new.welcome