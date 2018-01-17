#exception_1.rb
=begin
def raise_exception
    puts "before raise exception"
    raise "An error has occured"
    puts "I am after raise"
end
raise_exception

def inverse(i)
    raise ArgumentError, 'Argument is not a number ' unless i.is_a?Numeric 
    1.0 / i
end
puts inverse(2)
puts inverse("not a number")
=end
begin
    raise "A test exception"
rescue Exception => e
    puts e.message
    puts e.backtrace.inspect
end