#metodo padrão
# class Conta 
# @nome = nil
# @idade = nil 


#   def set_nome(nome)
#     @nome  = nome
#   end
  
#   def get_nome
#     puts @nome
#    end

#    def set_idade(idade)
#     @idade  = idade
#     end
   
#     def get_idade
#      puts @idade
#     end
# end


# conta1 = Conta.new
# conta1.set_nome("Renan")
# conta1.get_nome
# conta1.set_idade(20)
# conta1.get_idade



#utilizando acessor
class Conta 
    attr_accessor :nome
    attr_accessor :idade
    attr_reader :saldo
end
    
    conta1 = Conta.new
    conta1.nome = "Renan"
    puts conta1.nome
    conta1.idade = 20
    puts conta1.idade
    puts conta1.saldo
    









# class Pessoa
#   def gritar_alto
#     puts "Gritando"
#   end
#   def agradecer
#     puts "obrigado"
#   end
#   def falando(props = "PADRÃO")
#    puts props
#   end
# end

# pessoa1 = Pessoa.new
# pessoa1.agradecer
# pessoa1.gritar_alto
# pessoa1.falando