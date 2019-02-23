def reverse_each_word(str)
arr = str.split(" ")
arr.each {|i| i.reverse!}
arr.join(' ')
end

