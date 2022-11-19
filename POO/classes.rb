class Pessoa
  #Construtor do ruby

  def initialize(nome, sobrenome)
    @nome = nome #atributos do objeto. Para definir variaveis de instancia é preciso usar o @
    @sobrenome = sobrenome
  end

  #criando uma classe
  #inicializando um metodo

  def andar
    puts "andando...."
  end

  def nome(nome) #metodos com parametros
    puts "Olá #{nome}"
  end

  def nome1(nome = "pessoa", sobrenome = "...")
    puts("Olá #{nome} #{sobrenome}")
  end

  #Usando o sel = this do java, ou seja, serve para referencia o proprio objeto
  def meu_id()
    "Meu id é: #{self.object_id}"
  end

  #Gets/Set
  attr_accessor :nome #gets e set
  attr_accessor :sobrenome


end
