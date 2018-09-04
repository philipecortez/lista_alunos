require 'spec_helper'
require_relative '../../lib/aluno'

describe Aluno do

  describe '#to_s' do
    it 'shows the aluno name' do
      aluno = Aluno.new('Philipe')

      expect(aluno.to_s).to eq('Philipe')
    end
  end

  describe '#eql?' do
    context 'when the name of both alunos are equal' do
      it 'say that both alunos are equal' do
        aluno1 = Aluno.new("Joao")
        aluno2 = Aluno.new("Joao")

        expect(aluno1.eql?(aluno2)).to be(true)
      end
    end
  end
end
