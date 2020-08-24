#
#
#
#
#
#
#
print "Ingrese el caracter: "
caracter = gets.chomp[0]print "Ingrese el tamaño el cuadrado: "
tamanio = gets.chomp.to_i
rect = 1..tamanio
for i in rect
    if i === 1 || i === tamanio
        puts caracter * tamanio
    else
        puts caracter + " " * (tamanio - 2) + caracter
    end
end