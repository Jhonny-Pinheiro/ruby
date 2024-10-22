module PalavraReserva
    def self.puts text
        print text.reverse.to_s
    end
end

PalavraReserva::puts 'O resultado é'
