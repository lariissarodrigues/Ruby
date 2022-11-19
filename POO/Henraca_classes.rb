#< é o extends do java, ou seja, esse simbolo significa que essa classe está sendo herdada
require_relative 'classes'

class PessoaJuridica < Pessoa
  def initialize(nome, sobrenome, email = "...")
    super(nome, sobrenome)
    @email = email
  end
end