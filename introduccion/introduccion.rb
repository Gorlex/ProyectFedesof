# puts "hola mundo"
# puts 5*8
# puts 6+4
# puts 1-45
# var1 = 4
# var2 = 5
# puts var1 + var2
# puts "hola" + " " + "mundo"
# puts var1.to_s 
# puts 5+8

# puts var_name = "Como te llamas?"
# var_get = gets
# var_resp = "su nombre es: "
 
# puts var_resp + var_get 



# puts var_name = "Cual es tu edad?"
# var_get_edad = gets.to_i #.to_i mantiene el dato ingresado como un numero integer

# puts "su edad es: " 
# puts var_get_edad

# if var_get_edad < 18
# 	puts "Sal del sitio menor de: "
# 	puts var_get_edad
# else
# 	puts "Entrar al sitio"
# end

# while var_get_edad < 18
# 	puts "estoy en un while"
# 	puts var_get_edad
# 	var_get_edad += 1
# end

#for each
#lenguaje = %w[espanol ingles aleman japones]
#	lenguaje.each do |lengua|
#	puts "Me gusta el " + lengua + '!'
#end

#ciudades = %w{ Pune Mumbai Bangalore }
#ciudades.each do |ciudad|
#  puts '¡Me gusta ' + ciudad + '!'
#  puts '¿A ti no?'
#end


####funciones
#def getMethod nombre
#	puts nombre
#end


#def methodo (nombre, apellido, edad)
#	puts nombre
#	puts apellido
#	puts edad
#end
#getMethod "Alexander" #parametro para la funcion

#methodo "Alex", "Gorlex", "25"

#def carro modelo = "dubai"
#	puts modelo
#end

#carro "camaro"


##clases

class Dado
	def initialize numero
		puts numero
	end

	def rodar
		@numeroMostrado = 1 + rand(6)
	end

	def mostrar 
		@numeroMostrado
	end

end 

dado = Dado.new(18)
dado.rodar
puts dado.mostrar
puts dado.mostrar




