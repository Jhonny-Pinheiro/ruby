class Pessoa
    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def conferencia
        puts "Instaância da classe iniciada com os valores:"
        puts "Nome = #{@nome}"
        puts "Idade = #{@idade}"
    end
end

pessoa = Pessoa.new('Guilherme', 11)
pessoa.conferencia