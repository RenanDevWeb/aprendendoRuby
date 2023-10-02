#self da acesso a palavra corrente

class Teste
    def Ola
        "este e meu self #{self}"
    end
    
end

t  = Teste.new
puts t.Ola