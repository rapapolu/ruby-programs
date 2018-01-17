#customer.rb

class Customer
    def initialize()
        puts "Object Initialized"
    end
    def addCustomer(name,city,zip)
        puts "Customer has been added with below details"
        puts "Name: #{name}"+","+"city :#{city}"+","+"Zip #{zip}"
    end
end