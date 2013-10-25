require "rspec"
require "racional"

describe Racional do
	
	# Se ejecuta antes de cada prueba.
	before :each do
		@racionalA = Racional.new(1,5)		
		@racionalB = Racional.new(1,3)		
	end
	
	it "Comprobar si existe numerador" do
		@racionalA.num.should == 1
	end

	it "Comprobar si existe denominador" do
		@racionalB.denom.should == 3
	end
	
	it "Combrobar el metodo to_s" do
		@racionalB.to_s.should == "1/3"
	end
	
	it "Comprobar la llamada a la funcion num" do
		@racionalA.respond_to?("num").should == true
	end

	it "Comprobar la llamada a la funcion denom" do
		@racionalB.respond_to?("denom").should == true
	end
	
	# Comentario
	
	
	
end
