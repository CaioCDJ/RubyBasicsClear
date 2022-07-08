require_relative "Pagamento"

include Pagamento::Master

puts Pagamento::Master::pagando

# na duvida use o caminho completo
