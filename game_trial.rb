# title.to_a = "Scooby... Dooby...DOOOOOOOO!"
# title.to_a.length.times do | a |
# puts (title + 1)
# end
puts "Scooby..."
puts "Dooby...."
puts "DOOOOOOOOOOO!"
puts "\nWHERE ARE YOU?"
puts "\n Do you want to PLAY? Please answer yes, or no?"
play =  "Options: Gold City, Stay Local, The Circus"
start = gets.chomp.to_s.downcase
#this was my first attempt. the super duper long way
    # if start == "yes"
    #   puts play
    #   #"Options: Gold City, Stay Local, The Circus"
    # elsif
    #    start == "no"
    #   puts "FINE. No Scooby Snacks for YOU"
    # else
    #   until
    #     start == ["yes", "no"]
    #     puts "please answer with yes or no"
    #     start = gets.chomp.to_s.downcase
    #   if start[0]
    #         puts play
    #   elsif start[1]
    #         puts "NO SCOOBY SNACKS"
    #   else
    #     until
    #       start == "yes" || "no"
    #     puts "please answer with yes or no"
    #     start = gets.chomp.to_s.downcase
    #       end
    #   end
    # end
#this was after i had some help  in the explanation of refactoring
until ["yes", "no"].include?(start)
  puts "please answer with yes or no"
  start = gets.chomp.to_s.downcase
end

if start == "yes"
  puts play
elsif start == "no"
  puts "FINE. No Scooby Snacks for YOU"
end

#
# #play =  "Options: Gold City, Stay Local, The Circus"
 option = ["gold city", "stay local", "the circus"]
 option = gets.chomp.to_s.downcase
# case option
#   when "gold city"
#     puts "You are in the old mine in Gold City, that seems to be haunted! \nYou are now part of the gang!"
#     # puts "You are in the old mine in Gold City, that seems to be haunted! \nYou are now part of the gang!"
#   when "stay local"
#     puts "A friend of the gang, local dog trainer Buck Masters, is worried about a series of Dog-nappings! \nAre you willing to help the gang investigate?"
#   when "the circus"
#     puts "The gang meets a midget and a strong-arm from the Circus on the run from a Ghost Clown! \nWill you help the gang investigate?"
#   else
#     puts "There are many mysteries in this World. Don't you want to help the gang solve them?"
#     puts welcome_screen
#   end
  case option
    when"gold city"
      puts "You are in the old mine in Gold City, that seems to be haunted!
      \nYou are now part of the gang!"
      puts "Do you want to help the gang investigate?"
        answer = ["yes", "no"]
          until ["yes", "no"].include?(answer)
            puts "please answer with yes or no"
        answer = gets.chomp.to_s.downcase
  end

  if answer == "yes"
    puts option2
  elsif answer == "no"
    puts "FINE. No Scooby Snacks for YOU"
  end

        #answer = gets.chomp.to_s.downcase
    #when or if?
        option2 =  puts "Shaggy and Scooby are going to head into the lower levels of the old mine to try and find the ghost.
    \nFreddy, Daphne and Velma are going to search for clues in the upper levels.
    \n Do you want to go with: Shaggy and Scooby, the rest of the gang, or go wait in the Mystery Mobile?"
        if "no"
      puts  "Go wait in the Mystery Mobile. No Scooby Snacks for YOU!"
    elseif
      puts "Type in yes or no, please"
    end
  end
#   # option2 = gets.chomp.to_s.downcase
#   option2 = ["shaggy and scooby", "the rest of the gang", "go wait in the mystery mobile"]
#   case option2
#     option2.gets.chomp.to_s.downcase
#   if "shaggy and scooby"
#     puts "A ghost of an old miner surprises you, and chases you, intoning in a deep, creaky voice
#     \n'YOU WON'T EVER STEAL MY GOLD! GET OUT, GET OUT, and don't COME BACK'"
#   if "the rest of the gang"
#     puts "The rest of the gang found evidence of someone ALIVE living in the old mine.
#     \n "
#     end
#     if
#        "stay local"
#       puts "One of the gangs friends, local dog trainer Buck Masters, is worried about a series of Dog-nappings!
#       \nAre you willing to help the gang investigate?"
#     end
#     if "the circus"
#       puts "The gang meets a midget and a strong-arm from the Circus on the run from a Ghost Clown!
#       \nWill you help the gang investigate?"
#     end
#     else/
#       puts "There are many mysteries in this World. Don't you want to help the gang solve them?"
#       puts "\n Options: Gold City, Stay Local, The Circus"
#     end
#   end

# else
#   until option == "option"
#     puts welcome_screen
#     option = gets.chomp.to_s.downcase
#   end
# end
# puts welcome_screen
# n = gets.chomp.to_s.downcase
# if n == "n" then
# else
#   until n == "n"
#     puts welcome_screen
#     n = gets.chomp.to_s.downcase
#   end
# end
# case option
  # when "Gold City"
  #   puts "You are in the old mine in Gold City, that seems to be haunted! \nYou are now part of the gang!"
  # when "Stay local"
  #   puts "One of the gangs friends, local dog trainer Buck Masters, is worried about a series of Dog-nappings! \nAre you willing to help the gang investigate?"
  # when "The circus"
  #   puts "The gang meets a midget and a strong-arm from the Circus on the run from a Ghost Clown! \nWill you help the gang investigate?"
  # else
  #   puts "There are many mysteries in this World. Don't you want to help the gang solve them?"
  #   puts "\n Options: Gold City, Stay Local, The Circus"
  # end
