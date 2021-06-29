#ruby fuerza_bruta.rb pass  // 282404 intentos


def numero_de_intentos(contraseña)

    letra = 'a'
    contador = 0

    while letra != contraseña
        letra = letra.next
        contador = contador + 1
    end

    puts contador

end
    

numero_de_intentos('passwo')