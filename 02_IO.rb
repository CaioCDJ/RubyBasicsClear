
puts "Digite seu nome:"

# mais facil imposivel
# chomp para remover o \n
nome = gets.chomp

puts "o Seu nome é: "+ nome

# new line automatico com a concatenacao
puts "=========================="
puts "inspect"+nome.inspect


puts "=========================="

puts "digite sua idade:"
idade = gets.chomp.to_f

puts"Sua idade é: "+ idade.to_s
