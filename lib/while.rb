def using_while
	levitation_force = 6
	while levitation_force < 10
		puts "Wingardium Leviosa"
		levitation_force += 1
	end
end

#I'm not totally sure, but I think that this is all put inside a method to make it easier to test. You can also just write the while loop by itself in IRB.
