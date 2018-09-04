class Aluno
  attr_accessor :nome

  def initialize(nome)
    @nome = nome
  end

  def to_s
    @nome
  end

  def eql?(aluno)
    self.nome == aluno.nome
  end
end
