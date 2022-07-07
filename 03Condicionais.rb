# condicionais
puts "Digite um numero:"
x = gets.chomp.to_i

# SQl feelings
if x > 2
  puts "Maior que two"
end

# unless = !

unless x>=2
  puts"Unlesss Menor que two"
else
  puts "Unless Maior que two"
end

# case|| switch

case x
when 0..2
  puts"bebe"
when 3..12
  puts "Criança"
when 13...18
  puts"adolescente"
else
  puts "adulto"
end



# ternario

sexo = 'M'

puts(sexo == "M" ? "Masculino" : "Feminino");
