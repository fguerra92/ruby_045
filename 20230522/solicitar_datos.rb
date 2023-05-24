# solicitar al usuario ingresar la cantidad de veces a solictar la información
# nombre, apellido y edad
cantidad = 0
puts "Ingrese la cantidad de veces que desea solicitar información:"
cantidad = gets.chomp.to_i


contador = 0

# while contador < cantidad
#   puts "Usuario #{contador + 1}:"
#   puts "Ingrese su nombre:"
#   nombre = gets.chomp

#   puts "Ingrese su apellido:"
#   apellido = gets.chomp

#   puts "Ingrese su edad:"
#   edad = gets.chomp.to_i

#   contador += 1
# end

################################################################################

# for i in 1..cantidad
#     puts "Información del usuario #{i}:"

#     puts "Ingrese su nombre:"
#     nombre = gets.chomp

#     puts "Ingrese su apellido:"
#     apellido = gets.chomp

#     puts "Ingrese su edad:"
#     edad = gets.chomp.to_i

# end


cantidad.times do |i|
    puts "Ingrese su nombre"
    nombre = gets.chomp.to_s

    puts "Ingrese su apellido"
    apellido = gets.chomp.to_s

    puts "Ingrese su edad:"
    edad = gets.chomp.to_i

    puts "cliente nombre:#{nombre} #{apellido} de edad: #{edad} años"

    break if cantidad >4
end





# puts "ingrese cuantos usuarios tiene"
# cant= gets.chomp.to_i

# cant.times do |i|
#     puts "ingrese nombre"
#     nombre= gets.chomp.to_s
#     puts "ingrese apellido"
#     apellido= gets.chomp.to_s
#     puts "ingrese puts"
#     edad= gets.chomp.to_i
#     puts "hola #{nombre} #{apellido}  tienes #{edad} años"
# end