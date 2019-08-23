levitation_force = 0
def using_while
  until levitation_force == 10
    puts "Wingardium Leviosa"
    levitation_force += 1
  end
end
