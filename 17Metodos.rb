class Pessoa
  
  def falar #metodo de instancia / precisa instanciar
    "Ola Pessoal"
  end

  def self.gritar(texto)
    "#{texto}!!!!"
  end
end

p1 = Pessoa.new

puts p1.falar
puts Pessoa.gritar("OLA")
