class Aluno
    attr_accessor :nome, :idade
end

aluno = Aluno.new

aluno.nome = 'Tenile'
puts aluno.nome

aluno.idade = '36 anos'
puts aluno.idade
