puts "Enter Your Password"

password = gets.chomp

puts password.gsub(/a|e|i|o|u/,'*')