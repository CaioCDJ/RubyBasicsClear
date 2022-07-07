i = 0
num = 5

 # while comum
while i < 5 do
  puts "Contando... "+i.to_s
  i+=1
end
puts "\n"
# forEach like
(0..5).each do |i|
  puts "O valor lido foi:"+ i.to_s
end
