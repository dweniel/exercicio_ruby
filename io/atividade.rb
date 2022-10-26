# Escreva um programa que pergunte o nome e a idade, e imprima da seguinte forma:
# Meu nome é Fulano, tenho 23 anos de idade.

#__________________________________________________________________________________________________________________#

#puts "Qual o seu nome?"
#myname = gets.chomp

#puts "Qual a sua idade?"
#idade = gets.chomp.to_i

#puts "Meu nome é #{myname}, tenho #{idade} anos de idade"

#__________________________________________________________________________________________________________________#

# Imprima uma string com qualquer variável interpolada de duas formas diferentes. Faça pesquisa:
# Interpolação de string em ruby

#__________________________________________________________________________________________________________________#

#nome = "Daniel"
#puts "Meu nome é #{nome}"
#puts "Meu nome é " + nome
#puts "Meu nome é %s" % nome

#__________________________________________________________________________________________________________________#

# Escreva um programa que pergunte em qual estado você mora e qual é a UF (Sigla) e imprima
# da seguinte forma:
# Seu Estado é Rio de Janeiro - RJ

puts "Qual é o estado em que você mora?"
estado = gets.chomp
puts "Qual é a UF?"
uf = gets.chomp

puts "Seu estado é %s - %s" % [estado, uf]
puts "Seu estado é #{estado} - #{uf}"
puts "Seu estado é " + estado + " - " + uf






