require 'pry'
class Zombie 
	
	@@vida = 1

	def initialize(nombre_zombie = 'Maligno', descomposicion = 'putrefacta')
		@nombre_zombie = nombre_zombie
		@descomposicion = descomposicion
		@vida = @@vida
	end

	def morder(nombre) 
		@nombre = nombre
		puts "Zombie ha mordido a #{@nombre}"
		infectar(nombre)
	end

	def infectar(nombre)
		puts "Zombie ha convertido a #{@nombre} en zombie"	
	end

	def correr(velocidad)
		@velocidad = velocidad
		puts "corro a #{@velocidad} km por hora"
	end

	def morir
		puts "he muertooooo"
		@vida -= 1
	end

	def gemir
		puts "ahhhhhh ahhhh ahgggg"
	end
end