class Dog
    attr_accessor :name, :color
    #attr_reader :weight
    #attr_writer :weight
    
      def weight
        @weight
      end
      def weight=(str)
        @weight = str
      end
    
    def display
        return "Name : #{@name}  Color: #{@color}  Weight: #{@weight}"
    end
end
dog = Dog.new
dog.name  = "Dobar"
dog.color = "Black"
dog.weight = "200kg"
#dog.bark("Dogs","con't","talk")
puts dog.display
