puts "Digite o primeiro número: "
numero1 = gets.chomp.to_i
puts "Digite o segundo número: "
numero2 = gets.chomp.to_i

soma = (numero1 + numero2)
subtracao = (numero1 - numero2)
multiplicacao = (numero1*numero2)
divisao = (numero1/numero2)
puts "______________________________________________________________________________________________________"
puts "A Soma entre os números é: #{soma}"
puts "A Subtração entre os números é: #{subtracao}"
puts "A Multiplicação entre os números é: #{multiplicacao}"
puts "A Divisão entre os números é: #{divisao}"