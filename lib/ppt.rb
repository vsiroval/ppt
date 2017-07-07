=begin
function getComputerChoice ()
{
  var randomNumber = Math.floor (Math.random () * 3);
  switch (randomNumber)
      {
    case 0:
      return 'rock';
      break;
    case 1:
      return 'paper';
      break;
    case 2:
      case 3:
      return 'scissors';
      break;
  }
}
=end

def get_computer_choice
	random_number = Random.rand 1..3

	if random_number == 1
		computer_choice = "Piedra"
	elsif randum_number == 2
		computer_choice = "Papel"
	elsif random_number == 3
		computer_choice = "Tijeras"	
	end
	
	return computer_choice
end
