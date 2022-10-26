puts "Digite o seu Nome: "

nome = gets.chomp
puts "\n"
puts "Digite o seu Sobrenome: "

sobrenome = gets.chomp
puts "\n"
puts "Digite a sua Idade: "

idade = gets.chomp.to_i
puts "\n"

puts "O seu nome é #{nome} #{sobrenome} e você possui #{idade} anos"