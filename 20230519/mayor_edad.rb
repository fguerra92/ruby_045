puts "Ingresa tu Nombre"
nombre = gets.chomp.to_s

puts "Ingresa tu edad"
edad = gets.chomp.to_i

# if edad >=18
#     puts "#{nombre}, eres mayor de edad"
# else
#     puts "eres menor de edad"
# end

if edad < 18
    puts "Lo siento #{nombre}, regresa cuando seas mayor de edad"
else
    puts "Bienvenido #{nombre}, puedes ingresar al curso"
end
