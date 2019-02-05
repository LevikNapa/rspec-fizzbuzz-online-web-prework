
# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  fizzbuzz(3) = "Fizz"
 if int % 3 == 0
 puts   "Fizz"
elsif int % 5 == 0 
 puts "Buzz" 
  
elsif int % 5 ==0 && int % 3 == 0
 puts  "FizzBuzz"

else 
  puts "nil"
end
end