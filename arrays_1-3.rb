numbers = [1,2,3,4,5,6,7,8,9,10];
evens = numbers.select{ |num| num.even? }.sort{|a,b| b <=>a}
puts evens