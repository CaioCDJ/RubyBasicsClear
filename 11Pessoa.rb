
class Pessoa

  # vulgo constructor
  def initialize(cont=5)
    cont.times do 
      puts "Inicializando o BjEtO"
    end
  end

  def falar(texto = "Ola, pessoal!")
    texto
  end

  def falar2(nome="pessoal")
    "Ola, #{nome}"
  end

  def falar3(texto = "ola!", texto2 = "Helo")
    "#{texto} - #{texto2}"
  end

end

p = Pessoa.new(4)

puts p.falar("Ola, caio")
puts p.falar2("Caio")
puts p.falar3("Ola", "Boa noite")
