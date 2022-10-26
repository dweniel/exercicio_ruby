# mensagem = "Seja Bem-Vindo"

# def welcome(mensagem)
#     puts mensagem
# end

# welcome(mensagem)

# def soma(a, b, c)
#      a + b + c
# end

# puts soma(5, 15, 20)

# def par(lista)
#     lista.each do |num|
#         if num % 2 == 0
#             return num
#         end
#     end
#     puts "Não tem número Par"
# end

# vetor = [1, 2, 3, 4]

# par(vetor)
# puts resultado

def multiplicar(a,b)
    resultado = a * b
    mostra_resultado(resultado)
    is_even(resultado)
end

def mostra_resultado(resultado)
    puts "O resultado foi #{resultado}"
end

def is_even(resultado)
    puts resultado % 2 == 0
end

multiplicar(3, 2)
