#p0022mtdarry.rb
#p0021mtdarry.rb

def matdarry
    5.times do |num|
        square = num * num;
        return num, square if num >2 
    end
end

val = 1,2,3,4,5,6
 val.each do |x| puts "#{x}"
end

puts "----------------------"
num, square = matdarry

puts num
puts square