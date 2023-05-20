puts "Ingresa tu correo"
correo = gets.chomp.to_s


puts "ingresa tu password"
password = gets.chomp.to_s

#Condicional
#if valida si es verdadero
if correo == "correo@correo.cl" && password == "password"
    puts "Iniciaste sesión correctamente"
else 
    puts "contraseña ingresada es incorrecta"
end


