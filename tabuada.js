// index = 0
// puts "escolha uma tabuada"
// tabuada = gets.chomp.to_i
// while index <= 9
//     index += 1
//     resultado =  tabuada * index
//     puts "#{tabuada} X #{index } =  #{resultado}"
// end



index =  0 
tabuada = prompt("digite a tabuada ")
while (index <= 9) {
    index += 1
    resultado = tabuada * index
    return `${tabuada} x ${index } = ${resultado }`
}