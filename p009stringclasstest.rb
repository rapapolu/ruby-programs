#p009stringclasstest
s1 = "Rammohan"
s2 = "Rammohan"
s3 = s1

if s1 == s2
    puts "Boths Strings have Identical content"
else
    puts "Boths Strings have not  Identical content"
end

if s1.eql?(s2)
    puts "Boths Strings have Identical content"
else
    puts "Boths Strings have not Identical content"
end

if s1.equal?(s2)
    puts "Boths Strings have Identical Objects"
else
    puts "Boths Strings have not Identical Objects"
end

if s1.equal?(s3)
    puts "Boths Strings have Identical Objects"
else
    puts "Boths Strings have not Identical Objects"
end