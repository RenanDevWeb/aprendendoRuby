


class AdivinhaNumero
 attr_reader :numero
 attr_reader :venceu
    def initialize
    @numero = Random.rand(1..10)
    @venceu = false
    end

    def tentar_adivinhar(numero = 0)
        puts @numero
        if numero == @numero then
            @venceu = true
            return "voce acertou o numero"
        elsif numero > @numero then
            return "numero informado e maior "
        else numero < @numero 
            puts "numero informado e menor"
        
        end
        
    end
end


jogo = AdivinhaNumero.new


while jogo.venceu != true

puts "digite um numero"
numero = gets.chomp.to_i
puts jogo.tentar_adivinhar(numero)

end