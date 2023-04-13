def calculadora
  puts "Selecione a operação desejada:"
  puts "1 - Soma"
  puts "2 - Subtração"
  puts "3 - Multiplicação"
  puts "4 - Divisão"

  op = gets.chomp.to_i
  puts "Digite o primeiro número: "
  num1 = gets.chomp.to_i
  puts "Digite o segundo número: "
  num2 = gets.chomp.to_i

  if op == 1
    resultado = num1 + num2
  elsif op == 2
    resultado = num1 - num2
  elsif op == 3
    resultado = num1 * num2
  elsif op == 4
    if num2 == 0
      puts "Não é possível dividir por zero!"
      return
    else
      resultado = num1 / num2
    end
  else
    puts "Opção inválida!"
    return
  end

  if resultado % 2 == 0
    puts "O resultado é #{resultado} (par)."
  else
    puts "O resultado é #{resultado} (ímpar)."
  end
end

calculadora()
