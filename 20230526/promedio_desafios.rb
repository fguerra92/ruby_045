# precios = [100, 200, 1000, 5000, 10000, 10, 5000]
# nuevos_precios = []#arreglo vacio
# i=0
# precios.each do |precio|
#     if precios[i]>=1000
#     nuevos_precios.push(precio) 
#     end
#     i+=1
# end
# puts "arreglo precios #{precios.to_s}"
# puts "arreglo nuevos_precios #{nuevos_precios.to_s}"

#########################################################################3

notas = [50, 20 , 30, 40 , 50]
# notas = []
# puts "Ingresa las notas"
# nota=gets.chomp.to_i

def promedio(nota)
    sum = 0
    z = nota.size
    nota.each do |a|
        sum += a
    end
    puts sum
    newsum = (sum/z)
    newsum = newsum.to_f
    puts "El promedio del arreglo es #{newsum}"
end
promedio(notas)



####Cesar
# lista_notas = []
# nota=1.0
# while nota > 0
#     puts "ingresa notas ( 0 para salir)"
#     nota=gets.chomp.to_i
#     lista_notas.push(nota)
# end
# prom=lista_notas.sum()
# cant=lista_notas.size()
# puts suma notas
# puts prom/cant