def menu
    print "╔═════ MENU ═════╗\n"
    print "║ 0) salir       ║\n"
    print "║ 1) sumar       ║\n"
    print "║ 2) restar      ║\n"
    print "║ 3) multiplicar ║\n"
    print "║ 4) dividir     ║\n"
    print "║ 5) resto/modulo║\n"
    print "╚════════════════╝\n"
end

menu

puts "Ingresa una opcion"
opcion = gets.chomp.to_i

contador = 0
while opcion < 0 || opcion > 5 do
    contador+=1
    puts "Ingresa una opcion valida"
    opcion = gets.chomp.to_i

    break if contador >=3 
end

if opcion == 0
    puts "Adios..."
end

## Retorno ##
def fahrenheit
    f=123
    celsius = (f + 40)/1.8 - 40
    #return celcius #retorno explicito, yo digo lo que quiero retornar
    puts celsius
end

grados = fahrenheit #asignando el valor de retorno al llamar al metodo

puts "Los grados son #{grados}"

