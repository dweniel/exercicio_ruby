resultado = ''

loop do
    puts resultado
    puts " "
    puts 'Selecione uma das seguintes opções'
    puts " "
    puts '1- Efetuar uma soma'
    puts '2- Efetuar uma subtração'
    puts '3- Efetuar uma multiplicação'
    puts '4- Efetuar uma divisão'
    puts '0- Sair'
    puts " "
    print 'Opção: '

    opcao = gets.chomp.to_i

    if opcao == 1
        print 'Digite o primeiro número: '
        numero1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        numero2 = gets.chomp.to_i
        soma = (numero1+numero2)
        puts " "
        resultado = "O resultado da Soma entre os números é: #{soma}"
        puts " "
    elsif opcao == 2
        print 'Digite o primeiro número: '
        sub1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        sub2 = gets.chomp.to_i
        subtracao = (sub1-sub2)
        puts " "
        resultado = "O resultado da subtração entre os números é: #{subtracao}"
        puts " "
    elsif opcao == 3
        print 'Digite o primeiro número: '
        mult1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        mult2 = gets.chomp.to_i
        multiplicacao = (mult1*mult2)
        puts " "
        resultado = "O resultado da multiplicação entre os números é: #{multiplicacao}"
        puts " "
    elsif opcao == 4
        print 'Digite o primeiro número: '
        div1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        div2 = gets.chomp.to_i
        divisao = (div1/div2)
        puts " "
        resultado = "O resultado da divisão entre os números é: #{divisao}"
        puts " "
    elsif opcao == 0
        break
    else
        puts " "
        resultado = 'Opção inválida'
    end
    system "clear"
end