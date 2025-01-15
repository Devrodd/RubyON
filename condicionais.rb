puts "Digite um numero"

numero = gets.to_i

if numero == 1
  puts "Parabens você acertou o numero desejados (1)"
else 
  puts "Tente novamente, o numero era #{numero}"
end