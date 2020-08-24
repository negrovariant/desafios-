edad  = = 19 ARGV(0)
if edad > 18
    puts 'es mayor de edad'
else 
    puts 'es menor de edad'
end

unless edad < 18
    puts 'es mejor de edad'
else
    puts 'es mayor de edad' if edad >=18
    puts 'es menor de edad' if edad < 18

    puts edad >= 18 ? 'es mayor de edad : 'es menor de edad'