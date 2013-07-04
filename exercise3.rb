puts "Enter Your Password"

password = gets

puts password.gsub(/a|e|i|o|u/,'*')