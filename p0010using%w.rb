#p0010using%w
names1 = ["Ram","Mohan","RK","Madhu"]

puts names1[0]
puts names1[3]

names2 = %w[Mohan Ram Madhu Rk Sandhya]

puts names2[0]
puts names2[3]

names2.delete('RK')
names2.each do |x|
    puts "Values #{x}"
end