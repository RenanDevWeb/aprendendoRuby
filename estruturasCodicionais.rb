puts "digite um numero entre 1 e 5"


v1 = gets.chomp.to_i
# if v1 > 10 then
#     puts "valor maior que  10"
# elsif v1 >= 5
#     puts "valor menor que 10"
# end

#negação de if !
# unless v1 > 10 then
#     puts "numero maior que 10"
# else
#     puts "numero menor que 10"
# end

case v1
when 1
    puts "voce escolhe 1"
when 2 
    puts "voce escolheu 2"
end