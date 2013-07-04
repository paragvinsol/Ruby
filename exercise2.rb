def fibonacci(limit)
a=1 and b=1
while a<=limit
yield a
a,b = b,a+b 
end
end
fibonacci(1000) {|series| print "#{series}"," "}