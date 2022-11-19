a = [2, 4, 5, 6 ,7]
a.push(10)
a.push(100) #push "empurra" um elemento para dentro do array

a.each do |elem|
  puts elem
end

nome = "larisa" #uma string também é um array

puts nome[0]

#Um array dentro de outro

v = [[1,  2,  3, 5 ,6], [7, 8, 9, 10]]

v.each do |elem|
  elem.each do |elem2|
    puts elem2
  end
end



