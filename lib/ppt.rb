def get_computer_choice
	random_number = Random.rand 1..3
		
	
	if random_number == 1
		computer_choice = "piedra"
	end
	if random_number == 2
		computer_choice = "papel"
	end
	if random_number == 3
		computer_choice = "tijeras"	
	end
	
	return computer_choice
end

