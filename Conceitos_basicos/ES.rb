#Entrada e Saida

#Saida:

puts "saida"

#Entrda:

puts "Digite sua idade: "
idade = gets #iria pegar o valor digitado pelo usuario, usando o gets dessa forma ele ira pegar tamebém a quedra de de linha "\n"
puts "A sua idade é " + idade

#Usando o gets de outra forma para que ele não pegue a quebra de linha:

puts "Digite seu nome: "
nome = gets.chomp #Usando o chomp ele não ira pegar a quebra de linha
puts "Meu nome é: " + nome

#Troca de tipos (cast)

#A trooca de tipos da variaveis pode ser feita da seuinte maneira:
#Usando juntamente com o gets.chomp  o comando to_i

puts "Digite seu salario: "
salario = gets.chomp.to_f

puts "Seu salario é: " + salario.to_s #o ruby não aceita concatenação entre Strings e Tipos numericos
#Comando para ver o que tem dentro da variavel:
#inspect
puts salario.inspect
