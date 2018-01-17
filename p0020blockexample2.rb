#p0020blockexample2

def method
    puts "What is your name?"
    #STDOUT.flush
    name = gets.chomp
    puts "How old are you?"
    age = gets.chomp.to_i
    if block_given?
       yield(name, age)
    else
        puts "No Block"
    end
end
#puts method

user{|name, age|
  
    if age >= 50
        puts "You are senior citizen, Mr. "+name
    elsif age >30 && age <50
        puts "You are young, Mr. "+name
    elsif age<30
        puts "you are teenager, Mr. "+name
    end
}
