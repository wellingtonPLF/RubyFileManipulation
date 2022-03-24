#Main
require_relative "AnalisadorLinha"

a = File.readlines("ler.txt")

linha = a[0].split(" ")

resposta = AnalisadorLinha.new(linha, 0)

puts "ok"