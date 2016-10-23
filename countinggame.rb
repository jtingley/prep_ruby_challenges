def counting_game(total_players, high_count)
  clockwise = true
  person = 0

  high_count.times do |count|
    puts "Player " + (person+1).to_s + " says " + (count+1).to_s
  
    if (count + 1) % 7 == 0
      clockwise = !clockwise
    end
  
    if (count + 1) % 11 == 0  
      jump = 2 
    else jump = 1
    end
  
    if clockwise
      person = (person + jump) % total_players
    else person = (person - jump) % total_players
    end
    
  end
end

counting_game(10, 100)