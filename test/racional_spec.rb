require "rspec"
require "racional"

define Racional do
	
	// Se ejecuta antes de cada prueba.
	before :each do
		@racional1 = Racional.new(1,5)		
		@racional2 = Racional.new(1,3)		
	end
	

end