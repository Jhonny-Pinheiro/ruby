class Animal
    def dormir
        'Zzzzz'
    end

    def pular
        'Toin, toin'
    end
end

class Gato < Animal
    def miar
        'miau'
    end
end

gato = Gato.new
puts gato.miar
puts gato.dormir
puts gato.pular