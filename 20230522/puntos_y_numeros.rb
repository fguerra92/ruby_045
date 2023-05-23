#dibujar numeros intercalados por .
cantidad = ARGV[0].to_i

cantidad.times do |i|
    if i%2 == 0
        print "#{i}"
    else
        print "."
    end
end

puts
cantidad.times do |i|
    if i.even?
        print "#{i}"
    else
        print "."
    end
end

#i.even? numeros pares, si arroja true, es par
#i.odd? numeros impares, si arroja true es impar
