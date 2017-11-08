def main
  start = ''
  until %w[yes no].include?(start)
    puts "\nplease answer with yes or no"
    start =  gets.chomp.to_s.downcase
  end #until

  if start == 'yes'
    puts 'PLAY'
    main2
  elsif start == 'no'
    puts 'FINE. No Scooby Snacks for YOU'
  end #if
end #main

def main2
  puts  "\nWhere do you want to go?
  \nYour Options are: Gold City or Stay Local"

  option = gets.chomp.to_s.downcase
  until ["gold city", "stay local"].include?(option)
    puts "please submit a valid answer: Your Options are: Gold City or Stay Local"
    option = gets.chomp.to_s.downcase
  end #until

  case option
  when "gold city"
    scenario1
  when "stay local"
    scenario2
  # when "the circus"
  #   scenario3
  end #case
end #main2

def scenario1
  puts "You are in the old mine in Gold City, that seems to be haunted!
  \nYou are now part of the gang!"
  puts ""
  puts "\nShaggy and Scooby are going to head into the lower levels
  \nof the old mine to try and find the ghost.
  \nFreddy, Daphne and Velma are going to search for clues in the upper levels.
  \n Do you want to go with:
  \n1. Shaggy and Scooby,
  \n2. the rest of the gang,
  \n3. go wait in the Mystery Mobile?"
  sce1 = gets.chomp.to_s.downcase

  until ["shaggy and scooby", "1", "the rest of the gang", "2", "wait in the mystery mobile", "3"].include?(sce1)
    puts "please submit a valid answer.
    \n Your options are:
    \n 1 = Shaggy and Scooby
    \n 2 = The rext of the gang
    \n 3 = wait in the mystery mobile"
    sce1 = gets.chomp.to_s.downcase
  end #until
  #end #scenario1

  case sce1
  when "shaggy and scooby", "1"
    shaggy_and_scooby
  when "the rest of the gang", "2"
    rest_of_the_gang
  when "go wait in the Mystery Mobile"
    mystery_mobile
  else
    puts "Please type in a valid response.
    \nOptions: Shaggy and Scooby, the rest of the gang, wait in the Mystery Mobile"
  end #case
  #sce1_opt1 can call back the user input if i define it outside of scope
end #scenario1

def shaggy_and_scooby
  puts "\nA ghost of an old miner surprises you, and chases you,
  \nintoning in a deep, creaky voice
  \n'YOU WON'T EVER STEAL MY GOLD! GET OUT, GET OUT, and don't COME BACK'"
  puts "\nDo you want to:
  \n1 Run Away
  \n2 Hide
  \n3 Run towards the ghost"
  sce1_opt = gets.chomp.to_s.downcase

  # validate the input
  until ["run away", "1", "hide", "2", "run towards the ghost", "3"].include?(sce1_opt)
    #three Quotes allows a multi line string, avoids having to enter \n
    puts """please submit a valid answer
    Your Options are:
    1 = Run Away
    2 = Hide
    3 = Run towards the Ghost
    """
    sce1_opt = gets.chomp.to_s.downcase
  end #until
  # branching logic if/else or case/when
  case sce1_opt
  when "run away", "1"
    sce1_opt1
  when "hide", "2"
    sce1_opt2
  when "run towards the ghost", "3"
    sce1_opt3
  else
    puts "Please type in a valid response.
    \nOptions: 1 Run Away, 2 The rest of the gang, 3 Run Towards the Ghost"
  end #case
end #shaggy_and_scooby

def rest_of_the_gang
    puts  "\nThe rest of the gang found evidence of someone ALIVE living in the old mine.
    \n Looks like there might not be a ghost living here at all!"
    puts "\nDo you want to:
    \n1 = Find Shaggy and Scooby
    \n2 = Run Away"
    sce1_opt = gets.chomp.to_s_downcase

    until ["run away", "1", "hide", "2", "run towards the ghost", "3"].include?(sce1_opt)
      #three Quotes allows a multi line string, avoids having to enter \n
      puts """please submit a valid answer
      Your Options are:
      1 = Find Shaggy and Scooby
      2 = Run Away
      """
      sce1_opt = gets.chomp.to_s.downcase
    end #until
      # branching logic if/else or case/when
      case sce1_opt
      when "run away", "1"
        sce1_opt1
      when "hide", "2"
        sce1_opt2
      when "run towards the ghost", "3"
        sce1_opt3
      else
        puts "Please type in a valid response.
        \nOptions: 1 Run Away, 2 The rest of the gang, 3 Run Towards the Ghost"
      end #case
    #end #until
  end #rest_of_the_gang

  def mystery_mobile
    puts """Go sit in the Mystery Mobile.
    No Scooby Snacks for YOU!
    GAME OVER"""
    `say -vFred Game Over`

  # branching logic if/else or case/when
  # case sce1_opt
  # when "run away", "1"
  #   sce1_opt1
  # when "hide", "2"
  #   sce1_opt2
  # when "run towards the ghost", "3"
  #   sce1_opt3
  # else
  #   puts "Please type in a valid response.
  #   \nOptions: 1 Run Away, 2 The rest of the gang, 3 Run Towards the Ghost"
  # end #case
  end #mystery_mobile

  def sce1_opt1
    # sce1_opt = gets.chomp.to_s.downcase
    puts "\nLooks like you will never solve the mystery"
    puts "Game Over"
    `say -vFred Game Over`
  end #sce1_opt1

  def sce1_opt2
    # sce1_opt = gets.chomp.to_s.downcase
    puts "\nAll three of you cower in the lower levels of the mine.
    \n Guess you have to see if the rest of the gang can solve it"
    # until ["run away", "1", "hide", "2", "run towards the ghost", "3"].include?(sce1_opt)
    #   puts "please submit a valid answer
    #   \n Your Options are:
    #   \n 1 = run away
    #   \n 2 = Hide
    #   \n 3 = Run towards the Ghost"
      puts "GAME OVER"
      `say -vFred Game Over`
    # end #until
  end #sce1_opt2

  def sce1_opt3
    #sce1_opt = gets.chomp.to_s.downcase
    puts "You knock over the ghost, who isnt a ghost at all!
    \n It's the old Care Taker, Mr. Withers!
    \n You Solved the Mystery!
    \n One Mystery down, the rest of lifes little mysteries to go..."
    # until ["run away", "1", "hide", "2", "run towards the ghost", "3"].include?(sce1_opt)
    #   puts "please submit a valid answer
    #   \n Your Options are:
    #   \n 1 = run away
    #   \n 2 = Hide
    #   \n 3 = Run towards the Ghost"
      puts "GAME OVER"
      `say -vFred Game Over`
    #end #until
  end #sce1_opt3

  # def shaggy_and_scooby2
  #     puts """You go grab an ice cream with Shaggy and Scooby, and head to the park.
  #     The plan is to pretend to fall asleep,
  #     and bait the dog-nappers into trying to kidnap scooby.
  #     But, you all really do fall asleep, and Scooby gets Dog-napped!!!"""
  #       puts "\nDo you want to:
  #       \n1 = Run Away
  #       \n2 = Find the rest of the gang
  #       \n3 = Search for scooby yourself!"
  #       sce2_opt = gets.chomp.to_s.downcase
  #     until ["run away", "1", "find the rest of the gang", "2", "search for scooby yourself", "3"].include?(sce2_opt)
  #         #three Quotes allows a multi line string, avoids having to enter \n
  #         puts """please submit a valid answer
  #         Your Options are:
  #         1 = Run Away
  #         2 = Find the Rest of the gang
  #         3 = Go Search for Scooby yourself!
  #         """
  #         sce2_opt = gets.chomp.to_s.downcase
  #       end #until
  #       # branching logic if/else or case/when
  #       case sce2_opt
  #       when "run away", "1"
  #         sce2_opt1
  #       when "find the rest of the gang", "2"
  #         sce2_opt2
  #       when "search for scooby yourself", "3"
  #         sce2_opt3
  #       else
  #         puts "Please type in a valid response.
  #         \nOptions: 1 Run Away, 2 Find the rest of the gang, 3 Find Scooby yourself"
  #       end #case
  #     end #shaggy_and_scooby2
  #
  #   def rest_of_the_gang2
  #     puts "\nThe rest of the gang set up surveillance around the park.
  #     \n Buck Masters interupts them in the bushes,
  #     \nand when they aren't watching,
  #     \nScooby and Shaggy disappear!"
  #     puts "\nDo you want to:
  #     \n1 = Find Shaggy and Scooby
  #     \n2 = Run Away
  #     \n3 = Find the gang"
  #     sce2_opt = gets.chomp.to_s_downcase
  #
  #     until ["find shaggy and scooby", "1", "run away", "2", "find the gang", "3"].include?(sce2_opt)
  #       puts """please submit a valid answer
  #       Your Options are:
  #       1 = Find Shaggy and Scooby
  #       2 = Run Away
  #       3 = Find the Gang
  #       """
  #       sce2_opt = gets.chomp.to_s.downcase
  #     end #until
  #       case sce2_opt
  #       when "find shaggy and scooby", "1"
  #         sce2_opt1
  #       when "run away", "2"
  #         sce2_opt2
  #       when "find the gang, 3"
  #         sce2_opt3
  #       else
  #         puts """Please type in a valid response.
  #         Options:
  #         1 = Find Shaggy and Scooby
  #         2 = Run Away
  #         3 = Find the gang"""
  #       end #case
  #  end #rest_of_the_gang2
  #
  # def mystery_mobile2
  #     def mystery_mobile
  #       puts """Go sit in the Mystery Mobile.
  #       No Scooby Snacks for YOU!
  #       GAME OVER"""
  #       `say -vFred Game Over`
  #
  #     end #mystery_mobile2
  # def sce2_opt1
  #   puts "\nLooks like you will never solve the mystery"
  #   puts "Game Over"
  #   `say -vFred Game Over`
  # end #sce2_opt1
  #
  # def sce2_opt2
  #   puts "\nYou find the rest of the gang, and search for Scooby and Shaggy.
  #   \n You follow Buck Masters, and find Scooby tied up in his training facility!
  #   \n Buck was the dog-napper all along!"
  #   puts "GAME OVER"
  #   `say -vFred Game Over`
  # end #sce2_opt2
  #
  # def sce2_opt3
  #   puts """You see Buck Masters slinking away from the park.
  #   You follow him, and meet up with the rest of the gang at his facility.
  #   You find Scooby and Shaggy tied up.
  #   Buck was the dog-napper all along!"""
  #   puts "And he would have gotten away with it...
  #   \n If it wasn't for you meddling kids!
  #   \n You solved the mystery
  #   \nGAME OVER"
  #   `say -vFred Game Over`
  # end #sce2_opt3

  puts "Scooby..."
  puts "DOOOOOOOOOOO!"
  puts "\nWHERE ARE YOU?"
  puts "\n Do you want to PLAY?"

main

 # loop do
 #  main
 # end
