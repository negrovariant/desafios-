eleccion = ARGV[0].chomp.downcase
opciones = ['piedra','papel', 'tijera']
if not opciones.include?(eleccion)
    puts 'Argumento inválido: Debe ser piedra, papel o tijera.'
else
    computadora = opciones.sample
    puts "Computador juega #{computadora}"
    case 
    when computadora == eleccion
        puts 'Empate'
    when (computadora == 'tijera' && eleccion == 'papel' ||
        computadora == 'piedra' && eleccion == 'tijera' ||
        computadora == 'papel' && eleccion == 'piedra'
    )
        puts 'Perdiste'
    else 
        puts 'Ganaste'
    end
end



