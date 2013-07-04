puts "Enter a String"

user_input = gets.chomp


def is_palindromic(string)
 if string == "q" or string == "Q"
 	abort
  elsif string.reverse == string # Checks if the string is the same reversed 
    puts "#{ string } is a palindrome." # Says "(string) is a palindrome."
  else # If string is not the same reversed
    puts "#{ string } is not a palindrome." # Says "(string) is not a palindrome."
  end
end

puts is_palindromic(user_input)