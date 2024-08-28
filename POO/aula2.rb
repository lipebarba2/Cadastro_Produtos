class Pessoa
    def initialize(nome, idade)
      @nome = nome 
      @idade = idade
    end

    attr_accessor :nome, :idade

    def mostrar_nome_completo
        "#{self.nome} #{self.idade}"
    end 
end

a = Pessoa.new('felipe', 37)


puts(a.mostrar_nome_completo)