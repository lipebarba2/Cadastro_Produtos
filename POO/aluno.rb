class Aluno
    attr_accessor :nome, :sobrenome, :idade, :matricula

    def mostrar_aluno
        "#{nome} #{sobrenome} com #{idade} anos, matrícula #{matricula} está em dia"
    end
end

a = Aluno.new
a.nome = 'Felipe'
a.sobrenome = 'Barboza'
a.idade = 37
a.matricula = 2024123

puts(a.mostrar_aluno)