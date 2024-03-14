require 'os'

def meu_SO
    if OS.windows?
        'Windows'
    elsif OS.Linux?
        'Linux'
    elsif OS.Mac?
        'Mac'
    else
        'OS não identificado'
    end
end

puts "Meu PC é #{OS.bits} bits, possui #{OS.cpu_count} cores e o SO é #{meu_SO}"