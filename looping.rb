def happy_new_year
  i=10
  while i>0
    puts i 
    i --1
    puts "Happy New Year!"
end

#counter=10
  #until counter==1
   # puts "Happy New Year!"
    #counter -= 1

#Write a method #happy_new_year using a while or until loop 
#that outputs numbers starting at 10 and counting down to 1. 
#After reaching 1, print out "Happy New Year!"

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
end

def reverse_string(str)
  # your code here
end
