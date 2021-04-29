class Game


  #Initialisation des joueurs

    puts "Joueur 1 - XXX"
    print "> "

    player1_name = gets.chomp
    player1 = Player.new(player1_name, "X")
  
    puts "Joueur 2 - OOO"
    print "> "

    player2_name =gets.chomp
    player2 = Player.new(player2_name, "O")

    system("clear")
  
    #Boucle du jeu

    # while (player1.life_points > 0) and (player2.life_points > 0)
      puts "Quelle case voulez-vous occuper ?"
      puts " "
      puts "      1  |  2  |  3"
      puts "     ----+-----+----"
      puts "      4  |  5  |  6"
      puts "     ----+-----+----"    
      puts "      7  |  8  |  9"
  
      #Choix des joueurs
      choice = gets.chomp.to_i - 1
  
      case choice 
        when 1
          "mets un symbole index 0 de l'array" 
        when 2
          "mets un symbole index 1 de l'array"
        when 3
          "mets un symbole index 2 de l'array"
        when 4
          "mets un symbole index 3 de l'array"
        when 5
          "mets un symbole index 4 de l'array"
        when 6
          "mets un symbole index 5 de l'array"
        when 7
          "mets un symbole index 6 de l'array"
        when 8
          "mets un symbole index 7 de l'array"
        when 9
          "mets un symbole index 8 de l'array"
       end
  
      # puts "attaque"
      # player1.attacks(player2)
      # if player2.life_points <=0
        # break
      # end
   
      # player2.attacks(player1)
      # if player1.life_points <= 0
      #  break
      # end
  
     
  


  # if name_human_player.life_points > 0 
  #   puts "Nous avons un vainqueur !!!!"
  # else
  #   puts "Match nul"
  #   "voulez-vous recommencez"
   end


   