system "clear"

class Square
    def initialize(side_length)
        @side_length = side_length
    end
    def side_length
        return @side_length
    end
    def perimeter
        return @side_length * 4
    end
    def side_length=(side_length)
        @side_length = side_length
    end
    def area
        return @side_length ** 2
    end
    def to_s
        return "Side Length: #{side_length}\nPerimeter: #{perimeter}\nArea: #{area}"
    end
end

my_square = Square.new(20)
# puts my_square.inspect
puts my_square.side_length
puts my_square.perimeter
puts my_square.area
puts my_square.to_s
my_square.side_length = 25
puts my_square.side_length
puts my_square.perimeter
puts my_square.area
puts my_square.to_s