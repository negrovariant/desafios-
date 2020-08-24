suma = ARGV[0].to_i
contador = 0
(0..suma).each do |n|
    if n.even? 
        contador += n
    end
end
puts contador
