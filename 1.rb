puts "Enter your number:"
number = gets.chomp

sum=0
number.each_char {|d| sum += d.to_i}

puts "The summa is #{sum}"
