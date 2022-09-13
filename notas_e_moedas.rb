valor = gets.to_f

valor_original = valor
qtd_100 = (valor / 100).to_i
valor %= 100
qtd_50 = (valor / 50).to_i
valor %= 50
qtd_20 = (valor / 20).to_i
valor %= 20
qtd_10 = (valor / 10).to_i
valor %= 10
qtd_5 = (valor / 5).to_i
valor %= 5
qtd_2 = (valor / 2).to_i
valor %= 2
qtd_1 = valor.to_i
valor %= 1
qtd_050 = (valor / 0.5).to_i
valor %= 0.5
qtd_025 = (valor / 0.25).to_i
valor %= 0.25
qtd_010 = (valor / 0.10).to_i
valor %= 0.10
qtd_005 = (valor / 0.05).to_i
valor %= 0.05
qtd_001 = valor / 0.01


puts "NOTAS:"
puts "#{qtd_100} nota(s) de R$ 100.00"
puts "#{qtd_50} nota(s) de R$ 50.00"
puts "#{qtd_20} nota(s) de R$ 20.00"
puts "#{qtd_10} nota(s) de R$ 10.00"
puts "#{qtd_5} nota(s) de R$ 5.00"
puts "#{qtd_2} nota(s) de R$ 2.00"
puts "MOEDAS:"
puts "#{qtd_1} moeda(s) de R$ 1.00"
puts "#{qtd_050} moeda(s) de R$ 0.50"
puts "#{qtd_025} moeda(s) de R$ 0.25"
puts "#{qtd_010} moeda(s) de R$ 0.10"
puts "#{qtd_005} moeda(s) de R$ 0.05"
puts "%.0f moeda(s) de R$ 0.01" % (qtd_001)