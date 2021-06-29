def gen(n)
    
    letra = 'a'
    suma_letras = ''

    n.times do |i|
        suma_letras = suma_letras + letra
        letra = letra.next
    end
    puts suma_letras
end

gen(10)
