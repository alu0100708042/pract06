
# creando getters  para comprobar la prueba


class Racional
	attr_reader :num, :denom
	def initialize (num,denom)
		@num =num
		@denom=denom
	end
	
	def to_s
		"#{num}/#{denom}"
	end
end
