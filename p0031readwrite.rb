#p0031readwrite.rb
File.open('test2.txt','r') do |f1|
    while line = f1.gets
        puts line
    end
end

File.open('test2.txt','w') do |f2|
    f2.puts "Created by Ram Mohan\nThanks God!"
end