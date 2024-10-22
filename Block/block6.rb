def teste(name, &block)
    @name = name
    block.call
end

teste('Tenile'){puts "olá #{@name}"}