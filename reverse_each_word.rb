#!/usr/bin/env ruby

def reverse_each_word(string)
    array = string.split
    myarray = []

    array.collect do |i|
        newi = i.reverse
    myarray.push(newi)
    end
    myarray.join(" ")
end



