def fibonacci(limit)
a=1 and b=1 #individual assignment
while a<=limit
yield a
a,b = b,a+b #parallel assignment
end
end
fibonacci(1000) {|series| print "#{series}"," "}