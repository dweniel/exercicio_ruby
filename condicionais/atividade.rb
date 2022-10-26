# verifique se o aluno foi reprovado ou aprovado no ano letivo fazendo a média de duas notas
# se o aluno teve nota menor que 5 ele foi reprovado, se maior ou igual a 5 aprovado
# faça essa atividade utilizando IF e Case


puts "Digite a primeira nota: "
nota1 = gets.chomp.to_i
puts "Digite a segunda nota: "
nota2 = gets.chomp.to_i

media = (nota1 + nota2) / 2

case
when media <5
    puts "Aluno(a) reprovado!"
when media >= 5
    puts "Aluno(a) aprovado(a)!"
end

# if media >= 0 && media < 5
#     puts "Aluno(a) reprovado(a)!"
# elsif media >= 5 && media <= 10=begin  =end
#     puts "Aluno(a) aprovado(a)!"
# else
#     puts "Nota inválida"
# end

