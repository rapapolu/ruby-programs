#p0019rubyblocks.rb

def simple_block 
    puts "Hello"
    yield("Number",99)
   # yield
    puts "Mthod end"
end

simple_block{|str, num| puts str+" In the block "+num.to_s}