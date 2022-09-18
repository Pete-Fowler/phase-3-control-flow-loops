require 'pry'

def happy_new_year
  n = 10
  until n == 0 do
    puts n
    if n == 1
      puts "Happy New Year!"
    end
    n -= 1
  end
  
end

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
  (1..100).each do |n| 
    puts fizzbuzz(n)
  end
end

# def reverse_string(str)
#   arr = []
#   str.each_char do |c|
#     arr.unshift(c)
#   end
#   arr.join('')
# end

def reverse_string(str)
  new_str = ''
  str.length.times do |i|
    new_str = str[i] + new_str
  end
  new_str
end
