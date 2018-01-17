#p00leapyear.rb

puts "Enter year "
STDOUT.flush
year = gets.chomp

leap = case
        when year % 400 == 0 then true
        when year % 100 == 0 then false
        else year % 4   == 0 #then true
        end
puts leap