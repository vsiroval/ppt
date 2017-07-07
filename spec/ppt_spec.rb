require "./lib/ppt"

describe "PC elige" do
	it "PC elige piedra" do
	resultado = get_computer_choice()
	expect(resultado).to eq "piedra"
	end
end
