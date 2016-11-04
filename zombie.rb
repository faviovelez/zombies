require 'pry'
class Zombie 
	
	def morder(nombre) 
		@nombre = nombre
		puts "Zombie ha mordido a #{@nombre}"
			def infectar(nombre)
				puts "Zombie ha convertido a #{@nombre} en zombie"	
			end
	end

	def correr(velocidad)
		@velocidad = velocidad
		puts "corro a #{@velocidad} km por hora"
	end
	
	def morir
		puts "he muertooooo"
	end

	def gemir
		puts "ahhhhhh ahhhh ahgggg"
	end
end