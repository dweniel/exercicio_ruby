puts 'Soma entre dois números'
print 'Digite o primeiro número inteiro: '
# .to_i transdorma a string em um número inteiro
number1 = gets.chomp.to_i
print 'Digite o segundo número inteiro: '
number2 = gets.chomp.to_i
addition = number1 + number2
puts "O resultado da adição entre dois números é #{addition}"