class Teste 
    def ola
      "Ola" #metodo de instancia 
    end
    def self.hello #metodo de classe
        "hello"
    end
end

teste = Teste.new
puts teste.ola

puts Teste.hello

