#Utils

class AnalisadorLinha
    @@palavra = Array.new
    @@qnt = Array.new
    attr_accessor :conteudo, :numero

    def initialize (conteudo, numero)
        @conteudo = conteudo
        @numero = numero
    end

    def frequencia (mylist, proximo)
        for result in mylist
            if item == result
                valor+=1
            end
        end
        @@qnt.append(valor)
        @@palavra.append(item)
    
        for i in 0..@@qnt[proximo]
            mylist.delete(item)
        end
        
        if mylist.length() == 0
            return nil
        end
        proximo += 1
        frequencia(mylist, proximo)
    end

    def analisarLinha()
        frequencia(@conteudo, @numero)
    end

    def to_str
        return "Palavra: #{@@palavra} and Qnt: #{@@qnt}"
    end