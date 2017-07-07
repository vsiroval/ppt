require './lib/ppt'
describe "PC elige" do
  it "obtener eleccion pc" do
	eleccion = get_computer_choice
	expect(eleccion).not_to eq ""
  end
end

###

describe "situación de empate" do
  it "comprobar empate" do
	resultado = determine_winner "piedra","piedra"
	expect(resultado).to eq "Empate"
  end
end

###

describe "usuario gana a máquina" do
  it "" do
	  resultado = determine_winner "piedra", "tijera"
	  expect(resultado).to eq "Ganás vos"
  end
end

###

describe "máquina gana a usuario" do
  it "" do
	resultado = determine_winner "piedra", "papel"
	expect(resultado).to eq "Máquina gana"
  end
end
