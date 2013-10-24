require "rspec"
require "racional"

define Racional do
	
	// Se ejecuta antes de cada prueba.
	before :each do
		@racionalA = Racional.new(1,5)		
		@racionalB = Racional.new(1,3)		
	end
	
	it "Comprobar si existe numerador" do
		@racionalA.num.should == 1
	end

	it "Comprobar si existe denominador" do
		@racionalA.denom.should == 5
	end
	

end