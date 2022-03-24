#Main

require_relative "AnalisadorLinha"

a = File.readlines("ler.txt")
results = Array.new

for i in 0..a.length()
    linha = a[i].split(" ")
    results.append(AnalisadorLinha.new(linha, 0))
end