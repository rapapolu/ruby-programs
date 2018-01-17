#p0033regexp.rb
=begin use any expression in between / /, for special charecters use \ before character
if pattern matches it will return the MatchData object ortherwise nil
=~ returns starting position of the string 
=end
m1 = /\$/.match("Ram$here")
puts m1.class
m2 = "This future is in Ruby" =~ /Ruby/
puts m2

=begin
  Wild character .(dot)
  Sometimes you'll want to match any character at some point in your pattern. 
  You do this with the special wildcard character . (dot). 
    A dot matches any character with the exception of a newline
=end
m2 = /.he/.match("hello")
puts m2.class

=begin
 Character class
     /[dr]ejected/  

This means "match either d or r, followed by ejected. This new pattern matches either "dejected" or "rejected" but not "&ejected". 
A character class is a kind of quasi-wildcard: It allows for multiple possible characters, but only a limited number of them.

 you can also insert a range of characters. A common case is this, for lowercase letters
[a-z] 

To match a hexadecimal digit, you might use several ranges inside a character class:

    /[A-Fa-f0-9]/ 

    Sometimes you need to match any character except those on a special list. 
    You may, for example, be looking for the first character in a string that is not a valid hexadecimal digit.
    /[^A-Fa-f0-9]
=end

string ="My Phone Number is (123) 456-789"
phone_re = /\((\d{3})\)\s+(\d{3})-(\d{3})/

m = phone_re.match(string)

unless m
    puts "There is no matching"
    exit
end
puts "The Whole string is started with :"
puts m.string
puts "The entair part of the that matched string :"
puts m[0]
puts "The Three caputres"

3.times do |index|
    puts "Capture #{index+1} : #{m.captures[index]}"
end
puts "here is another way of capture"
print "Capture #1:"
puts m[1]
