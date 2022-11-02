system "clear"

class Square
    attr_accessor :side_length
    def initialize(side_length)
        @side_length = side_length
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

    def draw
        puts "*" * @side_length
        (@side_length - 2).times do
            print "*" + (" " * (@side_length - 2))  + "*\n"
        end
        puts "*" * @side_length
    end
end

my_square = Square.new(3)
puts my_square.draw
my_square.side_length += 2
puts my_square.draw