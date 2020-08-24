primero  = ARGV[0].to_i
segundo  = ARGV[1].to_i
tercero  = ARGV[2].to_i

if primero >= segundo && primero >= tercero
    puts primero 
elsif segundo >= primero && segundo >= tercero
    puts segundo
else 
    puts tercero
end