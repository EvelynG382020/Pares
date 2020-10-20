# valores iniciales
limit = ARGV[0].to_i
i = 0
suma = 0

#iteración
while i < limit
    i += 2
    suma += i
end

#resultado
puts suma