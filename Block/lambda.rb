#first_lambda = lambda {puts "meu primeiro lambda"}
#first_lambda.call

# first_lambda = -> (names){names.each {|name|puts name}}

# names = ["Carlos","Catarina","Letícia"]
# first_lambda.call(names)
#first_lambda = -> {puts "meu primeiro lambda"}
#first_lambda.call=end

# meu_lambda = lambda do |numbers|
#     i = 0
#     puts 'Número atual + Próximo número'
#     numbers.each do |number|
#         return if numbers[i] == numbers.last
#         puts "(#{numbers[i]}) + (#{numbers[i+1]})"
#         puts numbers[i] + numbers[i+1]
#         i += 1
#     end
# end

# numbers = [1,2,3,4]

# meu_lambda.call(numbers)

def teste(first_lambda, second_lambda)
    first_lambda.call
    second_lambda.call
end

first_lambda = lambda{puts "Lambda1"}
second_lambda= lambda{puts "lambda2"}

teste(first_lambda,second_lambda)