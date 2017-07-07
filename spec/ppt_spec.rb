require './lib/ppt'
describe "PC elige" do

	it "obtener eleccion pc" do
		eleccion = get_computer_choice
		expect(eleccion).not_to eq ""
	end
	
end
