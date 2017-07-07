<<<<<<< HEAD
require "./lib/ppt"

describe "PC elige" do
	it "PC elige piedra" do
	resultado = get_computer_choice()
	expect(resultado).to eq "piedra"
	end
=======
require './lib/ppt'
describe "PC elige" do

	it "obtener eleccion pc" do
		eleccion = get_computer_choice
		expect(eleccion).not_to eq ""
	end
	
>>>>>>> 39cffe1db21c3ccff431d56fa0abe7fb527071d7
end
