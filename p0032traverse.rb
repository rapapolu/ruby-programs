#p0032traverse.rb
#require 'find'
Find.find('./') do |f1|
    type = case
           when File.file?(f1) then "F"
           when File.directory?(f1) then "D"
           else "?"
           end
    puts "#{type}: #{f1}"
        end

