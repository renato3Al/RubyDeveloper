# Projeto 1
# Programa para mostrar seu nome e sobrenome na tela

# usuário digite seu nome
print "Digite seu nome:  "
nome = gets.chomp

# usuário digite seu sobrenome
print "Digite seu sobrenome:  "
sobrenome = gets.chomp

# usuário digite sua idade
print "Digite sua idade:  "
idade = gets.chomp.to_i

# mostrar informações na tela
puts "Bem vindo #{nome} #{sobrenome}, de #{idade} anos!!!"