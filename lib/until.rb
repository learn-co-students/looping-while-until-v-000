def using_until
  levitation_force = 6
  phrase = "Wingardium Leviosa"
  until levitation_force == 10 
    puts "#{phrase}"
    levitation_force += 1
  end   
end

