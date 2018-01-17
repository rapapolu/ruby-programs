#p0032filerandaomaccess.rb

=begin
   File.new  opens the file in read-only mode(default-mode) and return  the new File object and 
   pointer is positioned at the beginning of the file
=end
file  = File.new('test.txt')

file.seek(25, IO::SEEK_SET)
print file.readline
file.close