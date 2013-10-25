
# creando getters  para comprobar la prueba
attr_reader :num :denom

class Racional

	def initialize (num,denom)
		@num =num
		@denom=denom
	end
	
	def to_s
		"#{num}/#{denom}"
	end
end
