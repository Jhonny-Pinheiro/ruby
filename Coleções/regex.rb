#puts /by/ =~ 'ruby'

frase = "Olá, como vai você?"

match_data = /como/.match(frase)
puts match_data.pre_match
puts /\?/.match('Tudo bem?')
puts /bem/.match('Tudo bem?')