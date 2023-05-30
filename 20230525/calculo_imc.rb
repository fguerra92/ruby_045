puts "***** Bienvenido al sistema de calculo de IMC***"

def calculoIMC
    puts "Ingresa tu altura en metros"
    altura = gets.chomp.to_f
    puts "Ingresa tu peso en kilogramos"
    peso = gets.chomp.to_f
    imc = peso/(altura * altura) 
end

def masa_corporal (imc)
  if imc < 18.5
    puts "Está bajo de peso."
  elsif imc >= 18.5 && imc < 25
    puts "Está en un peso normal" 
  elsif imc >= 25 && imc < 30
    puts "Está en sobre peso"
  elsif imc >=30
    puts "Hay obesidad"
  end

end
#resultadoIMC = calculoIMC 
masa_corporal (calculoIMC)



def calorias
    puts "*****Bienvenido a la calculadora de CALORIAS*****"
    print "Ingrese los gr de proteina: "
    proteina = gets.chomp.to_f
    print "Ingrese los carbohidratos: "
    carbohidratos = gets.chomp.to_f
    print "Ingrese las grasas: "
    grasa = gets.chomp.to_f
    calorias = 4 * (proteina + carbohidratos) + 9 * grasa
    puts "el valor calorico del alimento es #{calorias.ceil()}"
  end

