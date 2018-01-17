#p008variablenoparms
def method1(*params)
   puts params.empty?
    params.inspect
end

def method2(arg1)
    arg1.reverse!
end

def numMethod(args)
    puts args.nonzero?
end

puts method1("Ram","Mohan")
puts(method1 "Rao")
puts method1()

puts(method2 "Mohan")

puts(numMethod 0)
