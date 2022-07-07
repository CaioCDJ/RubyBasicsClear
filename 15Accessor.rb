class Pessoa
  # isso
  attr_accessor :nome

  # ou isso
  #def initialize(nome="test")
  # @nome = nome
  #end

  #def set_nome=(nome)
  #  @nome = nome
  #end

  #def get_nome
  #  @nome
  #end
end

p1 = Pessoa.new

p1.nome = "Joao"
p1.nome = "Jose"
p1.nome = "Caio"

puts p1.nome
