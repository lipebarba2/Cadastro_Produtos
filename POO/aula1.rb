class Pessoa
    def nome=(value)
        @nome = value 
    end 

    def nome
        @nome
    end

    def sobre_nome=(value)
        @sobre_nome = value 
    end 

    def sobre_nome
        @sobre_nome
    end

    def mostrar_nome_completo
        "#{nome} #{sobre_nome}"
    end
end  

a = Pessoa.new 
a.nome = "Felipe"
a.sobre_nome = "Barboza"
puts(a.mostrar_nome_completo)