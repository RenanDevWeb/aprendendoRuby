require_relative 'pagamento'

include Pagamento

puts "Digite A bandeira do cartão "
bandeira = gets.chomp

puts "Digite o numero do cartão "
numeroCartão = gets.chomp

puts "Digite o valor do cartão "
valorDeCompra = gets.chomp
Pagamento.pagar(bandeira,numeroCartão,valorDeCompra)



