#ducktype 

class Pato
    def quack
        "quack quack"
    end
end

class PatoZuado
   def quack
     "quack zuado"
   end

end

class Pessoa
    def apertarOPato(pato)
        pato.quack
    end
end

pato1 = Pato.new
pato2 = PatoZuado.new
pessoa = Pessoa.new
puts pessoa.apertarOPato(pato1)
puts pessoa.apertarOPato(pato2)