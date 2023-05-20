#Pseudocodigo

#1. computador elige al azar
#2. jugador escribe su opción

# 9 opciones
# piedra == piedra; empate
# piedra < papel; papel gana
# piedra > tijera; piedra gana

# papel > piedra; papel gana
# papel == papel; empate
# papel < tijera; tijera gana

# tijera > piedra; piedra gana
# tijera < papel; tijera gana
# tijera == tijera; empate


ingreso = ARGV[0].to_s 
azar = rand(0..2) #3 opciones, el 0 es la posicion 1

#Elección de computador
if azar == 0
    computador = "piedra"
elsif azar == 1 
    computador = "papel"
else 
    computador = "tijera"
end

if ingreso == "piedra" || ingreso =="tijera" || ingreso == "papel" #si las opciones estan bien escritas, que pase lo siguiente; de lo contrario else final:
#9 opciones
    if ingreso == "piedra" && computador == "piedra"
        puts "computador juega #{computador}"
        puts "Empataste"
    elsif ingreso == 'piedra' && computador == "papel"
        puts "computador juega #{computador}"
        puts "Perdiste"
    elsif ingreso == 'piedra' && computador == "tijera"
        puts "computador juega #{computador}"
        puts "Ganaste"
    elsif ingreso == "tijera" && computador == "piedra"
        puts "computador juega #{computador}"
        puts "Perdiste"
    elsif ingreso == 'tijera' && computador == 'papel'
        puts "computador juega #{computador}"
        puts "Ganaste"
    elsif ingreso == "tijera" && computador == "tijera"
        puts "computador juega #{computador}"
        puts "Empataste"
    elsif ingreso == "papel" && computador == "papel"
        puts "computador juega #{computador}"
        puts "Empataste"
    elsif ingreso == "papel" && computador == "piedra"
        puts "computador juega #{computador}"
        puts "Ganaste"
    elsif ingreso == 'papel' && computador == 'tijera'
        puts "computador juega #{computador}"
        puts "Perdiste"
    end
#si las opciones estan mal escritas, que sistema nos indique:
else
    puts "Argumento invalido: Debe ser piedra, papel o tijera."
end