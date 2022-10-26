# condicao = true
codigo = gets.chomp.to_i

while true
    if codigo == 0
        break
    elsif codigo == 1
        puts "saque"
        codigo = gets.chomp.to_i
    elsif codigo == 2
        puts "deposito"
        codigo = gets.chomp.to_i
    end
end