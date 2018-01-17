#p0021blockvariable.rb
x = 10


5.times do |y;x|
    x = y
    puts "Inside block #{y}"
end
puts "Outside block #{x}"