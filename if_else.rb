x = 1
if x > 2
  puts "x is greater than 2"
elsif x <= 2 and x != 0
  puts "x is 1"
else
  puts "I can't guess the number"
end

# ruby modifier if
$debug = true
puts "debug\n" if $debug

#unless statement
$age = 20
unless $age < 18
  puts "Old enough to drink"
else
  puts "Too young to drink"
end

# unless modifier
$isCheck = false
puts "Check is false" unless $isCheck

# case statement
$age = 5
case $age
when 0..2
  puts "Baby"
when 3..6
  puts "Little child"
when 7..12
  puts "Child"
when 13..18
  puts "Youth"
else
  puts "Adult"
end