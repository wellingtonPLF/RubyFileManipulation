#Main
require_relative "AnalisadorLinha"

a = File.readlines("ler.txt")

linha = a[1].split(" ")

resposta = AnalisadorLinha.new(linha, 0)

resposta.analisarLinha()

puts resposta.to_str