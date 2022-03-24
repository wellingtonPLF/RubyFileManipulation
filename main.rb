#Main

a = File.readlines("ler.txt")

a.each{
    |a| puts "Current number is: #{AnalisadorLinha.new(a.split(" "), 0)}" 
}