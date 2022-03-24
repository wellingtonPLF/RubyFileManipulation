#Main
require_relative "AnalisadorLinha"

a = File.readlines("ler.txt")
results = Array.new

n = 0
while n<a.length()
    resposta = AnalisadorLinha.new(a[n].split(" "), 0)
    resposta.analisarLinha()
    results.append(resposta.to_str)
    resposta.reset()
    n += 1
end

puts results