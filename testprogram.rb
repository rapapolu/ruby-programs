#test program
puts self
=begin
rice_on_square = 1
64.times do |square|
    puts "On square #{square+1} are #{rice_on_square} gain(s)"
    rice_on_square *= 2
end

5.times do |num|
    puts "#{num +2}"
=end

#custome method
def hello 
    'Hello'
end
puts hello

def hello(name)
    'Hello '+name
end
puts(hello 'Ram')

