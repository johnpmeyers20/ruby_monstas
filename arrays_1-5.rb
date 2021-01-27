numbers = [1,2,3,4,5,6,7,8,9,10];
evens = numbers.select{ |n| n.even? if n != 6}.reverse
puts evens