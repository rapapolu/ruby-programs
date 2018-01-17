#0007aliasmethod
def oldmethod
    'old method'
end

alias newmethod oldmethod # it prints old method
def oldmethod
    'modified old method'
end
alias newmethod oldmethod # its prints the modified old method

puts oldmethod
puts newmethod