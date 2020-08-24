#  



puts 'Convertidor de grados 3000'

puts 'Ingrese grados farenheit'
fa = gets.chomp.to_f

celcius = (fa - 32) * 5/9
celcius = celcius.round(2)

puts "El equivalente en grados celsius es : #{celcius}"

puts 'Ingrese grados celcius'
cel = gets.chomp.to_f

far = (cel * 9/5) + 32
far = far.round(2)

puts 'El equivalente en grados fahrenheit es: ' + far.to_s



