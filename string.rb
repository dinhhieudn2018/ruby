puts "'Won\'t you read O\'Reilly\'s book?'"

x, y, z = 12, 36, 72
puts "The value of x is #{ x }."
puts "The sum of x and y is #{ x + y }."
puts "The average was #{ (x + y + z)/3 }."

myStr = String.new("THIS IS TEST")
myStr2 = String.new("This is test 123")
foo = myStr.downcase
bar = myStr2.upcase

puts "#{foo}"
puts "#{bar}"