class Franquia 
  def descricao
    "franquia"
  end
end

class Franqueado < Franquia 

    def descricao
        puts  super
    "franqueado"
  end
  
end

franquia = Franquia.new
puts franquia.descricao
franqueado = Franqueado.new
puts franqueado.descricao

class Conta
 attr_accessor :numero, :saldo
 def initialize(numero,saldo = 0)
  @numero = numero
  @saldo = saldo 
end
end


class ContaEspecial < Conta
    attr_reader :limiteEspecial

    def initialize(numero, saldo,limiteEspecial)
        super(numero,saldo)
        @limiteEspecial = limiteEspecial
    end
end

conta  = Conta.new("001",1000.00)

puts conta.numero
puts conta.saldo
contaEspecial  = ContaEspecial.new("001",1000.00,200)

puts contaEspecial.numero
puts contaEspecial.saldo
puts contaEspecial.limiteEspecial