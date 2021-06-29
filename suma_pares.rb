# ruby suma_pares.rb 20 ==> 420


n = ARGV[0].to_i
suma = 0

n.times do |i|
    pares = 2*(1+i)
    suma = suma + pares
end

puts suma
