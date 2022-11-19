#Estruturas Condicionais

#IF -> Se isso for verdadeiro faça
puts "Informe sua idade: "
idade = gets.chomp.to_i

if idade >= 18
  puts "Voce ja pode votar!"
end


#UNLESS -> A menos que

puts "Informe um numero:  "
x  = gets.chomp.to_i

unless x > 0
  puts "x é maior que zero"
else
  puts "x é menor que zero"
end


#CASE

puts "Informe sua idade: "
idade = gets.chomp.to_i

case idade
when  0..2
  puts "bebe"
when 3..6
  puts "criança"
when 15..17
  puts "adolecente"
when 18..60
  puts "adulto"
else
  puts "idoso"
end

#TERNARIO

a = 10
b = 20

puts (a > b ? "a é maior que b " : "b é maior que a")

