def get_computer_choice
	random_number = Random.rand 1..3
		
	
	if random_number == 1
		computer_choice = "piedra"
<<<<<<< HEAD
	else if randum_number == 2
		computer_choice = "papel"
	
	else if random_number == 3
=======
	end
	if random_number == 2
		computer_choice = "papel"
	end
	if random_number == 3
>>>>>>> 39cffe1db21c3ccff431d56fa0abe7fb527071d7
		computer_choice = "tijeras"	
	end
	end
	end
	
	return computer_choice
end

=begin
begin
def determine_winner (user_choice, computer_choice)

  if user_choice == computer_choice
  	return "Empate"    
  elsif user_choice == "piedra"
	if computer_choice == "tijeras"
		return "Ganás vos"
	else
		return "Máquinaa gana"
  elsif user_choice == "papel"
	if computer_choice == "piedra"
		return "Ganás vos"
	else
		return "Máquina gana"
  elsif user_choice == "tijeras"
	if computer_choice == "piedra"
		return "Máquina gana"
	else
		return "Ganás vos."
	end
  end
end
=end


end