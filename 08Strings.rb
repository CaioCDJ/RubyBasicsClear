x = "caio"
y = "Rails"

puts x
puts x.class
puts y
puts y.class

puts "\n==========================\n"


a = "Curso"
b = "Rails"

# modifica a primeira variavel
# << = ( a = a + b)
puts a << b

# O mais cria mais um objeto quando usada
puts a + b


# indo afundo nas concatenacoes
puts x = "curso"
puts x.object_id
x = x+ "rails"
puts x 
puts x.object_id

q = "Curso de "
puts q.object_id
q << "Rails"
puts q 
puts q.object_id


# interpolacao

puts "\n==========================\n"

h = "Jackons #{1+1} Pires #{q}"
puts h
