 v = [1,2,3,4,5,6];

 v.each do |item|
   puts item
 end

puts "=========================="
 # pilha
 # tamanho mutavel
v1 = Array.new
v1.push(4)
v1.push('Jack')
v1.push('Oliver')
v1.push(7)

 v1.each do |item|
   puts item
 end

puts "=========================="

# indice basico 
 puts"\n"+ v1[2]

puts "=========================="

# Array de arrays 
 
 vec = [[11,22,33],[33,22,11],[44,55,66]]

 vec.each do |externo|
   externo.each do |interno|
     puts interno
   end
 end

