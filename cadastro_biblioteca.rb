puts '--------------------Bem vindo ao cadastro biblioteca------------------------'

print 'Digite seu nome: '
nome = gets.chomp

print 'Digite seu sobrenome: '
sobrenome = gets.chomp
print 'Digite sua idade: '
idade = gets.chomp.to_i

puts "Bem vindo #{nome} #{sobrenome}, voce tem #{idade} anos."

