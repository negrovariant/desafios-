precio = ARGV[0].to_i
usuarios = ARGV[1].to_i
usuarios_premium = ARGV[2].to_i
usuarios_gratis= ARGV[3].to_i
gasto = ARGV[4].to_i

utilidad = precio*usuarios-gasto+(usuarios_premium*precio*2)

if utilidad > 0 
    utilidad_final = utilidad*0.65
    puts "la utilidad es #{utilidad_final}"
else
    puts 'no hay utilidad'
end