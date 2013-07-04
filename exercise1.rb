puts "Enter a String"
 
string = gets.chomp


def count_characters(s)
    h = Hash.new(0)
    s.each_char{ |c|
      h[c] = h[c] + 1}
      h
end

puts "#{count_characters(string)}"