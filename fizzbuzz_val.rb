 def fizzbuzz(a,b)

	(a..b).each {|i| 
    ele =""
    ele << "fizz" if i%3==0 
    ele << "buzz" if i%5==0 
    ele = i if ele==""
    puts ele
  # puts"fizzbuzz"  if (i%3==0 && i%5==0) 
  # puts i <<"fizz" if i%3==0 
  # puts "buzz" if i%5==0 
  }
 end

# getting values from user
puts "please enter the starting number and ending number?"
a=gets.chomp
a=a.to_i

b=gets.chomp
b=b.to_i
STDOUT.flush

fizzbuzz(a,b)
  