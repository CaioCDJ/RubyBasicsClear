class Pessoa 

  #@ define propriedade
  def initialize(nome_fornecido ="indigente")
    @nome = nome_fornecido
  end

  def imprimir_nome
    @nome
  end

  def falar
    "AUAU"
  end
end

p1 = Pessoa.new("Caio")
puts p1.imprimir_nome

p2 = Pessoa.new
puts p2.imprimir_nome
