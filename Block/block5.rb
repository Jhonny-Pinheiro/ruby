def teste
    if block_given?
        yield
    else
        puts "Sem parâmetro"
    end
end

teste
teste {puts "Com parâmetro"}