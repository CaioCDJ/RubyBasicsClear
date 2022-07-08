class Pessoa
  attr_accessor :nome,:email
end

# Nao exeiste poliforfismo duplo

# Heranca <
class PessoaFisica < Pessoa
  
  attr_accessor :cpf

  def falar(texto)
    texto
  end
end

class PessoaJuridica < Pessoa
  attr_accessor :cnpj

  def pagar_fornecedor
    puts "Pagando Fornecedor"
  end
end

p1 = Pessoa.new
p1.nome = "Algum"
p1.email="Alguem@email.com"

puts p1.nome
puts p1.email


puts "\n========================== \n"
p2 = PessoaFisica.new
p2.nome = "Oliver"
p2.email ="oliver@gmail.com"
p2.cpf = "84387432"

puts p2.nome
puts p2.email
puts p2.cpf
p2.falar("AUAU")


puts "\n========================== \n"

 p3 = PessoaJuridica.new
 p3.nome = "Caio"
 p3.email = "caio@gmail.com"
 p3.cnpj = "39898394"

 puts p3.nome
 puts p3.email
 puts p3.cnpj
 puts p3.pagar_fornecedor
