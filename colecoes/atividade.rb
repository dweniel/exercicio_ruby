#_____________________________________________________________________________________________________________________

# Receba um número e este número irá excluir o elemento na posição referente ao número
 

# lista1 = [10, 53, 20, 69, 34]
#  num = gets.chomp.to_i

#  lista1.delete_at(num)
#  lista1.pop
#  print lista1

#_____________________________________________________________________________________________________________________

#_____________________________________________________________________________________________________________________

# Receba um númeor e exclua este número da lista, o número precisa estar na lista.
 
# lista2 = [33, 22, 44, 55, 11]

# num = gets.chomp.to_i
# lista2.delete(num)
# lista2.shift
# print lista2

#_____________________________________________________________________________________________________________________

# Imprima o valor da chave filhos no hash
 
# hash1 = { nome: "Davi", sobrenome: "Souza", filhos: ["Daniele", "Danilo"] }
#  puts hash1[:filhos]

#_____________________________________________________________________________________________________________________

# Imprima os nomes dos filhos de Daniele

 hash2 = { nome: "Davi", sobrenome: "Souza", filhos: [{ nome: "Daniele", filhos: "Amanda"}, { nome: "Danilo", filhos: "Diana"}] }
 puts hash2[:filhos][0][:filhos]
