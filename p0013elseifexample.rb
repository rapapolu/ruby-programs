#p0013elseifexample.rb
puts "What is your name?"
STDOUT.flush
name = gets.chomp

puts "Your Name is "+name

if name == "Satish"
    puts "What a nice name"
else 
    if name == "Sunil"
        puts "This is also nice name"
    end
end

#modified program
puts "What is your name?"
STDOUT.flush
name = gets.chomp

if name == "staish"
    puts "What a nice Name"
elsif name == "sunil"
    puts "This is also nice name"
end

#another way 
puts "What is your name?"
STDOUT.flush
name = gets.chomp

if name == "Ram" || name == "Mohan"
    puts "very nice name"
end
