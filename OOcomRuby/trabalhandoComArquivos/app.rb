File.open('teste.txt',"w") do |arquivo|
    arquivo.puts "criando um arquivo com ruby - ruby"
end

File.open("teste.txt","r") do |arquivo| 
    while line = arquivo.gets
        puts line 
    end
end

