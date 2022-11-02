# FizzBuzz
system "clear"
(1..100).each do |num|
    if num % 3 == 0 && num % 5 == 0
        puts "#{num}. FIZZBUZZ!"
    elsif num % 3 == 0
        puts "#{num}. FIZZ!"
    elsif num % 5 == 0
        puts "#{num}. BUZZ!"
    else
        puts "#{num}."
    end
end

# Method 1
system "clear"

def hello(name)
    puts "Hello #{name}!"
end

hello("John")

# Method 2
system "clear"

def hello(first_name, last_name)
    return "Hello #{first_name} #{last_name}!"
end

method_output = hello("John", "Wick")
puts method_output.upcase