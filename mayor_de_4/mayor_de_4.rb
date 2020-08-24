primero  = ARGV[0].to_i
segundo  = ARGV[1].to_i
tercero  = ARGV[2].to_i
cuarto   = ARGV[3]

if cuarto 
    cuarto = cuarto.to_i
    if primero >= segundo && primero >= tercero && primero >= cuarto
        puts primero 
    elsif segundo >= primero && segundo >= tercero && segundo >= cuarto
        puts segundo
    elsif tercero >= primero && tercero >= segundo && tercero >= cuarto 
        puts tercero
    else
        puts cuarto
    end        
else
    if primero >= segundo && primero >= tercero
        puts primero 
    elsif segundo >= primero && segundo >= tercero
        puts segundo
    else 
        puts tercero
    end    
end
