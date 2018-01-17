#default values to method arguments
def mgt(arg1='Ram',arg2='Mohan')
    "#{arg1},#{arg2}"
end
puts 'Please method arguments'
STDOUT.flush
val = gets.chomp
puts mgt
puts(mgt val)

puts "12 + 5 = #{12+5}"