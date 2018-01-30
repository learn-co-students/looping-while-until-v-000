def using_until
  #your code here
  until levitation_force == 10
    puts "Wingardium Leviosa"
    levitation_force+=1
  end
end

def using_while
  while levitation_force<6
    puts "Wingardium Leviosa"
  levitation_force += 1
end
