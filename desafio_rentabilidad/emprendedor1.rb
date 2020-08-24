precio = ARGV[0].to_i
usuarios = ARGV[1].to_i
gasto = ARGV[2].to_i

utilidad = precio*usuarios-gasto

if utilidad > 0 
    utilidad_final = utilidad*0.65
    puts "la utilidad es #{utilidad_final}"
else
    puts 'no hay utilidad'
end