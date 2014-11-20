class Owner

	 def name
	 	 name = "Sheila"
	 end

	 def birthdate
	 	 birthdate = Date.new(1966, 10, 5)

	 end

	 def countdown
	 	 today = Date.today

	 	 birthday = Date.new(today.year, birthdate.month, birthdate.day)

	 	 if birthday > today 
	 	 	countdown = (birthday - today).to _i

	 	 elsif birthday == today
	 	 	return "Happy Birthday!!"
	 	 	
	 	 else 
	 	 	countdown = (birthday.next_year - today).to_i
	 	 end

	 end

end