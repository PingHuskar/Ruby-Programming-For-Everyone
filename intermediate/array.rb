# Arrays
system "clear"
nums = [1, 2, 3, 4, 5]
names = ["John", "Tim", "Mary", "Tina", nums]
puts names.length
puts names[2]
puts names[-3]
puts names[-1][-4]

# While Loops
system "clear"
num = 1
while num < 10
    puts num
    num += 1
end

# Each Loops
system "clear"
names = ["Too", "Pom", "Fai"]
(1..5).each do |num|
    puts num
end
names.each do |name|
    puts name
end

# Hashes
system "clear"
favorite_pizza = {
    "Too" => "Pepperoni",
    "Pom" => "Carvier",
    "Fai" => "Mushroom"
}
puts favorite_pizza["Too"]