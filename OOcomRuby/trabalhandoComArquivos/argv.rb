if ARGV.size > 0 then
File.open(ARGV[0],"r") do |arquivo| 
    while line = arquivo.gets
        puts line 
    end
end
end