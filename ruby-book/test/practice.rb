numbers = [1, 2, 3, 4, 5, 6]
sum = 0
numbers.each do |n|
    sum += n 
end


puts sum

s = [1, 2, 3, 4, 5]
new_s = s.map{ |n|
    n * 10
}

puts new_s



def kakunin
    puts %w(apple melon lemon)
end

puts kakunin




