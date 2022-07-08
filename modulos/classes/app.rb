require_relative 'pagamento'

include Pagamento

p  = Pagamento::Visa.new
#p  = Visa.new

puts p.pagando
