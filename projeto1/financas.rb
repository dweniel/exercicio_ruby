codigo = nil
@conta = [
    {type: "entrada", value: 500.0},
    {type: "entrada", value: 300.0},
    {type: "saida", value: 200.0},
]

def adiciona_valor
    value = gets.chomp.to_f
    @conta << {type: 'entrada', value: value}
end

def remover_valor
    value = gets.chomp.to_f
    @conta << {type: 'saida', value: value}
end

def total_entrada
    total_entrada = 0
    @conta.each do |movimentacao|
        total_entrada += movimentacao[:value] if movimentacao[:type].eql?('entrada')
    end
    total_entrada
end

def entrada_detalhada
    @conta.each do |movimentacao|
        puts "Total de Entrada: R$ #{movimentacao[:value]}" if movimentacao[:type].eql?('entrada')
    end
end


def total_saida
    total_saida = 0
    @conta.each do |movimentacao|
        total_saida += movimentacao[:value] if movimentacao[:type].eql?('saida')
    end
    total_saida
end

def saida_detalhada
    @conta.each do |movimentacao|
        puts "Total de Saída: R$ #{movimentacao[:value]}" if movimentacao[:type].eql?('saida')
    end
end

def saldo
    total_entrada - total_saida
end

def conta_detalhada
    @conta.each do |movimentacao|
        puts "Tipo de Movimentação: #{movimentacao[:type]}, Valor: R$ #{movimentacao[:value]}"
    end
end

loop do
puts "1. Adicionar Renda\n2. Adicionar Gasto\n3. Total na Conta\n4. Conta Detalhada\n5. Total de Entradas\n6. Total de Saída\n0. Sair"
codigo = gets.chomp.to_i

case
    when codigo == 0
        puts "Até mais!"
        break

    when codigo == 1
        puts "Adiciona Entrada"
        puts "\n"
        adiciona_valor
        puts "Ação Registrada"
        puts "\n"
        puts "--------------------------------------------------------------------------"
        puts "\n"

    when codigo == 2
        puts "Adiciona Saída"
        puts "\n"
        remover_valor
        puts "Ação Registrada"
        puts "\n"
        puts "--------------------------------------------------------------------------"
        puts "\n"

    when codigo == 3
        puts "\n"
        puts "Seu saldo é: #{saldo}"
        puts "\n"
        puts "--------------------------------------------------------------------------"
        puts "\n"

    when codigo == 4
        puts "\n"
        conta_detalhada
        puts "\n"
        puts "--------------------------------------------------------------------------"
        puts "\n"

    when codigo == 5
        puts "1. Total Detalhadas\n2. Entradas Consolidadas"
        selecao = gets.chomp.to_i
        if selecao == 1
            puts "\n"
            entrada_detalhada
            puts "\n"
            puts "--------------------------------------------------------------------------"
            puts "\n" 
        elsif selecao == 2
            puts "\n"
            puts "Total de Entrada: R$ #{total_entrada}"
            puts "\n"
            puts "--------------------------------------------------------------------------"
            puts "\n" 
        end
        
    when codigo == 6
        puts "1. Saídas Detalhadas\n2. Saídas Consolidada"
        selecao = gets.chomp.to_i
        if selecao == 1
            puts "\n"
            saida_detalhada
            puts "\n"
            puts "--------------------------------------------------------------------------"
            puts "\n" 
        elsif selecao == 2
            puts "\n"
            puts "Total de Saída: R$ #{total_saida}"
            puts "\n"
        puts "--------------------------------------------------------------------------"
        puts "\n"
            end
        end
    end
# puts @conta