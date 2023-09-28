# index = 0
# while index <= 50 
#     puts "#{index}"
#     index +=1
# end

index = 0
puts "escolha uma tabuada"
tabuada = gets.chomp.to_i
while index <= 9
    index += 1
    resultado =  tabuada * index
    puts "#{tabuada} X #{index } =  #{resultado}"
end





#enquanto false
# until index  <= i
#     puts "sou falso #{index}"
#     i  -= 1
# end