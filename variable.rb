$global_variable = 10 # Global variable

class MyClass
    @@class_variable = 20 # Class variable
    VAR1 = 100 # Constant
    def initialize(param)
        @param = param
    end
    def print_global
        puts "Global variable in MyClass is #$global_variable"
    end

    def print_param
        puts "Param in MyClass is #@param"
    end

    def print_class
        puts "Class variable in MyClass is #@@class_variable"
    end

    def show
        puts "Value of first Constant is #{VAR1}"
    end
end

my_class = MyClass.new("Hello")
my_class.print_global
my_class.print_param
my_class.print_class
my_class.show

puts "Multiplication Value : #{24*60*60}"; # string literal

# array
ary = ["fred", 10, 3.14, "This is a string", "last element"]
ary.each do |i|
    puts i
end

# ruby hash
hsh = colors = {"red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f}
hsh.each do |key, value|
    print key, " is ", value, "\n"
end

#ruby ranges
(10..15).each do |n|
    print n, ' '
end