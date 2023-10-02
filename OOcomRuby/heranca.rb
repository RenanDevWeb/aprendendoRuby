class Pai 
  attr_accessor :nome
  
  def falar(texto = "alo")
    texto
  end
end

class Filha < Pai
     
end

p = Pai.new
p.nome = "renan"
puts p.nome
puts p.falar

f = Filha.new
f.nome = "qualquer"
puts f.nome
puts f.falar


class Funcionario
 attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
    attr_accessor :senha, :tempoEmpresa 
end

funcionario = Funcionario.new
funcionario.nome = "renan"
funcionario.cpf = "9784867585"
funcionario.salario =1234556
puts funcionario.nome
puts funcionario.cpf
puts funcionario.salario

gerente = Gerente.new
gerente.nome = "renan"
gerente.cpf = "9784867585"
gerente.salario =1234556
gerente.senha = "q1212"
gerente.tempoEmpresa = " 1 ano " 
puts gerente.nome
puts gerente.cpf
puts gerente.salario
puts gerente.senha
puts gerente.tempoEmpresa
