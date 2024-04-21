# defined method
def my_method
  puts "This is my method"
end

def my_method2(name)
  puts "This is my method with parameter #{name}"
end
my_method
result = my_method2("Ruby")
puts result

def sample(*test)
  puts "The number of parameters is #{test.length}"
  for i in 0...test.length
    puts "The parameters are #{test[i]}"
  end
end

sample "Zara", "6", "F"