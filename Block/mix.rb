module ImpressaoDecorada
    def imprimir text
        decoracao = '#'*50
        puts decoracao
        puts text
        puts decoracao
    end
end

module Pernas
    include ImpressaoDecorada

    def chute_frontal
        imprimir 'Chute Frontal'
    end

    def chute_lateral
        imprimir 'Chute lateral'
    end
end

module Bracos
    include ImpressaoDecorada

    def jeb_direita
        imprimir 'Jeb de direita'
    end

    def jeb_esquerda
        imprimir 'Jeb de esquerda'
    end

    def gancho
        imprimir 'Gancho'
    end
end

class LutadorX
    include Pernas
    include Bracos
end

class LutadorY
    include Pernas
end

lutadorx = LutadorX.new
lutadorx.chute_frontal
lutadorx.jeb_direita

lutadory = LutadorY.new
lutadory.chute_lateral