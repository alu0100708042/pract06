
# creando getters  para comprobar la prueba
require 'gcd'

class Racional
	attr_reader :num, :denom
	def initialize (num,denom)
	# se llama al maximo comun divisor para reducir la funcion dividiendo entre ese numero
		reducir = gcd(num, denom)
		@num = num/reducir
		@denom = denom/reducir
	end
	
	def to_s
		"#{num}/#{denom}"
	end
	# se utiliza para mostrar en formato flotante 
	def to_f
		num.to_f/denom
	end
end
