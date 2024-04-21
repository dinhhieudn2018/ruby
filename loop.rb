$i = 0
$end = 5

while $i < $end do
  puts "i = #$i"
  $i += 1
end

# while modifier
$j = 0
$num = 5
begin
  puts("Inside the loop j = #$j" )
  $j += 1
end while $j < $num

# until statement
$k = 0
$end = 5
until $k > $end do
  puts("Inside the loop k = #$k" )
  $k += 1
end

# until modifier
$l = 0
$end = 5
begin
  puts("Inside the loop l = #$l" )
  $l += 1
end until $l > $end

# for statement
for i in 0..5
  puts "Value of local variable is #{i}"
end


#break
(0..5).each do |i|
  if i > 2 then
    break
  end
  puts "Each loop - value of local variable is #{i}"
end

#next
(0..5).each do |i|
  if i < 2 then
    next
  end
  puts "Each loop with next statement - value is #{i}"
end