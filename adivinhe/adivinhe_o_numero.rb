novo_jogo = "s"

while novo_jogo == "s"

puts "Adivinhe o numero que estou pensando entre 1 e 100:"
seu_numero = gets.to_i
puts seu_numero

pc_numero = Random.rand(99) + 1
puts pc_numero
# 1° programa!!!

tentativas = 1 

while pc_numero != seu_numero
  if pc_numero > seu_numero
     puts "O numero é maior que #{seu_numero}"
  else
     puts "O numero é menor que #{seu_numero}"
 end

  tentativas += 1

  puts "Tente novamente:"
  seu_numero = gets.to_i
end

puts "Parabéns por gastar seu tempo. O numero era mesmo #{seu_numero}"
puts "Você usou #{tentativas} tentativas"
puts "Até a proxima"

puts "Você deseja jogar novamente? (s/n)"
novo_jogo = gets.chomp

end

puts "Obrigado por jogar!"

