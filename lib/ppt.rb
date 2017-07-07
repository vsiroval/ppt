def get_computer_choice
	random_number = Random.rand 1..3
		
	
	if random_number == 1
		computer_choice = "piedra"
	end
	if random_number == 2
		computer_choice = "papel"
	end
	if random_number == 3
		computer_choice = "tijera"	
	end
	
	return computer_choice
end



def determine_winner (user_choice, computer_choice)

  if user_choice == computer_choice
  	return "Empate"
  end
    
  if user_choice == "piedra"
	if computer_choice == "tijera"
		return "Ganás vos"
	else
		return "Máquina gana"
	end
  end

  
  if user_choice == "papel"
	if computer_choice == "piedra"
		return "Ganás vos"
	else
		return "Máquina gana"
	end
  end
  
   if user_choice == "tijera"
	if computer_choice == "piedra"
		return "Máquina gana"
	else
		return "Ganás vos."
	end
   end

end



