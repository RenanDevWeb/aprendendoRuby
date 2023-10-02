class Cauculadora
 def somar(numero1,numero2)
    numero1 + numero2
 end
 
end 

class CauculadoraDiferente < Cauculadora
    #override
  def somar(numero1,numero2)
    "A Soma é #{numero1 + numero2}"
    
  end
  
end


calculadora = Cauculadora.new
puts calculadora.somar(1,2)
calculadoraDiferente = CauculadoraDiferente.new
puts calculadoraDiferente.somar(1,5)
