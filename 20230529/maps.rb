#map, ciclo, nos devuelve un nuevo arreglo, debe existir un retorno implicito
arreglo = [1,2,3,4,5,6,7]

arreglo2 = arreglo.map do |elemento|
    puts "elemento"
    elemento
end

puts arreglo.to_s
puts arreglo2.to_s

#SELECT, nos devuelve un nuevo arreglo, 
arreglo3 = arreglo2.select do |elemento|
    elemento >= 4
end
puts arreglo3.to_s

#REJECT, 
arreglo4 = arreglo2.select do |elemento|
    elemento >= 4
end
puts arreglo3.to_s