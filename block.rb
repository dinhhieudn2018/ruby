def test
  puts "You are in the method"
  yield
  puts "You are again back to the method"
  yield 100,200
end
test {|i,j| puts "You are in the block #{i} #{j}"}