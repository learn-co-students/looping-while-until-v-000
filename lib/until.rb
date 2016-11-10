def using_until
  levitation_force = 6
  until levitation_force == 10
    puts "Wingardium Leviosa"
  levitation_force += 1
  end
end

# describe "#using_until" do
# 	it "puts out the phrase 'Wingardium Leviosa' until the levitation force is incremented to 10" do
# 	  looping_string = "Wingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\n"
# 	  expect{ using_until }.to output(looping_string).to_stdout
