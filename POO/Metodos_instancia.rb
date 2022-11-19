#Metodos de instancia e classes
# para usar metodos sem instanciaar um obj usando a palavra self


class Exemplo

  def self.digitar(nome) #chamando o metodo sem usar um obj
    puts "Digitando o nome: #{nome}"
  end
end