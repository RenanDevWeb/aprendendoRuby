class Pessoa
 attr_accessor :nome
 attr_accessor :idade
attr_accessor :genero

 def initialize(genero)
    @genero  = genero 
 
 end

def gritar_alto
        puts "Gritando"
      end
      def agradecer
        puts "obrigado"
      end
      def falando(props = "PADRÃO")
       puts props
      end
end



pessoa1 = Pessoa.new("neutro")
pessoa1.nome= "renan"
puts pessoa1.nome
pessoa1.idade= 20
puts pessoa1.idade
puts pessoa1.genero
pessoa1.genero = "Masculino "
puts pessoa1.genero