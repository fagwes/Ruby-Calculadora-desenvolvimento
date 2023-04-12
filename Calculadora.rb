puts "Selecione a operação desejada:"
puts "1 - Soma"
puts "2 - Subtração"
puts "3 - Multiplicação"
puts "4 - Divisão"

op = gets.chomp.to_i
puts "Digite o primeiro número: "
num1 = gets.chomp.to_f
puts "Digite o segundo número: "
num2 = gets.chomp.to_f

if op == 1
  puts "#{num1} + #{num2} = #{num1+num2}"
elsif op == 2
  puts "#{num1} - #{num2} = #{num1-num2}"
elsif op == 3
  puts "#{num1} * #{num2} = #{num1*num2}"
elsif op == 4
  if num2 == 0
    puts "Não é possível dividir por zero!"
  else
    puts "#{num1} / #{num2} = #{num1/num2}"
  end
else
  puts "Opção inválida!"
end
