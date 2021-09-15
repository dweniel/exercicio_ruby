# Imprima a soma de cada número por ele mesmo de 1 até 10 usando TIMES

# 10.times do |num|
#     resultado = num + num
#     puts resultado
# end

# multiplique todos os números de um array por 2 usando FOR

# lista = [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]
# lista = lista.sort

# for numero in lista
#    puts numero * 2
# end

# multiplique todos os números de um array por ele mesmo EACH

# lista = [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]
# lista = lista.sort

# lista.each do |numero|
#     puts numero * numero
# end

# apresente somente os números pares usando WHILE

lista = [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]
lista = lista.sort

contador = 0
while contador <= lista.size
    if lista[contador] % 2 == 0
        puts lista[contador]
    end
    contador = contador + 1
end