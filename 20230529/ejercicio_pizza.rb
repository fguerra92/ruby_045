$pizza=["tomate", "queso", "aceituna"]

def agregar_ingrediente
    puts "Ingresa un nuevo ingrediente"
    nuevo_ingrediente=gets.chomp.to_s
end

def validacion_ingrediente
    ingr=agregar_ingrediente

    if $pizza.include?(ingr)
        
        puts "El ingrediente ya existe, agrega otro ingrediente"
    else
        $pizza.push(ingr)
    end
end
# elemento repetido no se agrega al arreglo despues de que se corrige
# validacion_ingrediente


# ciclo de inicio

agregar=true
while agregar do
    puts "Desea agregar un nuevo ingrediente"
    puts "1) Si 2) No"
    respuesta=gets.chomp.to_i
    if respuesta==2
        agregar=false
    else
        validacion_ingrediente
    end
end
puts $pizza.to_s


#eliminar ingredientes
eliminar=
puts "Escriba ingrediente a eliminar:"
eliminar=gets.chomp.to_s
ingredientes.delete(eliminar)

puts "La pizza"