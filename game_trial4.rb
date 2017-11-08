def main
  start = ""
  until ["yes", "no"].include?(start)
    puts "\nplease answer with yes or no"
    start = gets.chomp.to_s.downcase
    #return
  end #until

  if start == "yes"
    puts "PLAY"
    main2
  elsif start == "no"
    puts "FINE. No Scooby Snacks for YOU"
  end #if
end #main

# def gold_city_option
#  puts "You are in the old mine in Gold City, that seems to be haunted!
#  \nYou are now part of the gang!"
# end #gold_city_option

def main2
  puts  "\nWhere do you want to go?
         \nYour Options are: Gold City, Stay Local, or The Circus"

  option = gets.chomp.to_s.downcase
  until ["gold city", "stay local", "the circus"].include?(option)
    puts "please submit a valid answer: Your Options are: Gold City, Stay Local, or The Circus"
    option = gets.chomp.to_s.downcase
  end #until

  case option
  when "gold city"
    scenario1
  when "stay local"
    scenario2
  when "the circus"
    scenario3
  end
end

def scenario1
  puts puts "You are in the old mine in Gold City, that seems to be haunted!
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
    puts "\nA ghost of an old miner surprises you, and chases you,
      \nintoning in a deep, creaky voice
      \n'YOU WON'T EVER STEAL MY GOLD! GET OUT, GET OUT, and don't COME BACK'"
     puts "\nDo you want to:
     \n1 Run Away
     \n2 Hide
     \n3 Run towards the ghost?"
     sce1_opt = gets.chomp.to_s.downcase
   when "the rest of the gang", "2"
     puts "\nThe rest of the gang found evidence of someone ALIVE living in the old mine.
     \n Looks like there might not be a ghost living here at all!"
     puts "\nDo you want to:
     \n1 = Find Shaggy and Scooby
     \n2 = Run Away"
     sce1_opt = gets.chomp.to_s.downcase
  when "go wait in the Mystery Mobile"
    puts "\nLooks like you will never solve the mystery."
  else
    puts "Please type in a valid response.
    \nOptions: Shaggy and Scooby, the rest of the gang, wait in the Mystery Mobile"
  end #case
end #scenario1
#
# case sce1_opt
#  when "run away", "1"
#  sce1_opt1
#  when "hide", "2"
#    sce1_opt2
#  when "run towards the ghost"
#    sce1_opt3
#  end #case
#
#
#
# def sce1_opt1
#       sce1_opt = gets.chomp.to_s.downcase
#       puts "\nLooks like you will never solve the mystery"
#         until sce1_opt = "run away" || "1"
#         # until ["run away", "1"].include?(sce1_opt1)
#           puts "please submit a valid answer
#           \n Your Options are:
#           \n 1 = run away
#           \n 2 = Hide
#           \n 3 = Run towards the Ghost"
#           # sce1_opt = gets.chomp.to_s.downcase
#         end #until
#      end #sce1_opt1
#
#  def sce1_opt2
#     sce1_opt = gets.chomp.to_s.downcase
#       puts "\nAll three of you cower in the lower levels of the mine.
#             \n Guess you have to see if the rest of the gang can solve it"
#             until [ "hide", "2"].include?(sce1_opt)
#             puts "please submit a valid answer
#             \n Your Options are:
#              \n 1 = run away
#              \n 2 = Hide
#              \n 3 = Run towards the Ghost"
#         #  sce1_opt = gets.chomp.to_s.downcase
#            end #until
#          end #sce1_opt2
#
#       def sce1_opt3
#           sce1_opt = gets.chomp.to_s.downcase
#           puts "You knock over the ghost, who isnt a ghost at all!
#           \n It's the old Care Taker, Mr. Withers!
#           \n You Solved the Mystery!
#           \n One Mystery down, the rest of lifes little mysteries to go..."
#           until [ "run towards the ghost", "3"].include?(sce1_opt)
#               puts "please submit a valid answer
#               \n Your Options are:
#               \n 1 = run away
#               \n 2 = Hide
#               \n 3 = Run towards the Ghost"
#           end #until
#         end #sce1_opt3

  # case sce1_opt
  #   when "run away", "1"
  #      puts sce1_opt1
  #   when "hide", "2"
  #      puts sce1_opt2
  #   when "run towards the ghost", "3"
  #      puts sce1_opt3
  #   else
  #      puts "Please type in a valid response.
  #      \nOptions: 1 Run Away, 2 The rest of the gang, 3 Run Towards the Ghost"
  #   end #case
   #end #sce1_options
# end scenarion1?


def scenario2
  puts "\n One of the gangs friends, local dog trainer Buck Masters, is worried about a series of Dog-nappings!"
  puts "The best way to see whats happening, is to draw out the Dog-nappers.
  \nYou, and Shaggy and Scooby are going to act as decoys. So are you in?"
  puts ""
  puts "Scooby and Shaggy are going to fall asleep in the park
  \nFreddy, Daphne and Velma are going to set up a
  \n surveillance operation around the park
  \n Do you want to go with:
  \n1. Shaggy and Scooby,
  \n2. the rest of the gang,
  \n3. go wait in the Mystery Mobile?"


  until ["shaggy and scooby", "1", "the rest of the gang", "2", "wait in the mystery mobile", "3"].include?(sce1)
    puts "please submit a valid answer.
    \n Your options are:
    \n 1 = Shaggy and Scooby
    \n 2 = The rext of the gang
    \n 3 = wait in the mystery mobile"
    sce2 = gets.chomp.to_s.downcase
  end #until

  case sce2
  when "shaggy and scooby", "1"
    puts "\nA ghost of an old miner surprises you, and chases you,
      \nintoning in a deep, creaky voice
      \n'YOU WON'T EVER STEAL MY GOLD! GET OUT, GET OUT, and don't COME BACK'"
     puts "\nDo you want to:
     \n1 Run Away
     \n2 Hide
     \n3 Run towards the ghost?"
     #sce1_opt1 = gets.chomp.to_s.downcase
   when "the rest of the gang", "2"
     puts "\nThe rest of the gang found evidence of someone ALIVE living in the old mine.
     \n Looks like there might not be a ghost living here at all!"
     puts "\nDo you want to:
     \n1 = Find Shaggy and Scooby
     \n2 = Run Away"
     #sce1_opt2 = gets.chomp.to_s.downcase
  when "go wait in the Mystery Mobile"
    puts "\nLooks like you will never solve the mystery."
  else
    puts "Please type in a valid response.
    \nOptions: Shaggy and Scooby, the rest of the gang, wait in the Mystery Mobile"
  end #case
end #scenario2

# def scenario3
#   case option
#   when "the circus"
#     puts "The gang stumble upon a midget and a strong-arm on the run from a Ghost Circus.
#       \n They ask the gang to help them investigate what the ghosts want from them.
#       \n Do you want to go the the Circus to help them investigate?"
#       scenario3 = puts "The gang heads to the Circus grounds. It certainly SEEMS haunted.
#       \n Strange things are happening here
#       \n Shaggy and Scooby head to the Big Top, to search for clues.
#       Freddy, Daphne and Velma begin to search the offices for any sign of people.
#       \n Do you want to go with: Shaggy and Scooby, the rest of the game, or sit this adventure out?"
#
#         answer3 = ["yes", "no"]
#           until ["yes", "no"].include?(answer3)
#             puts "please answer with yes or no"
#             answer3 = gets.chop.to_s.downcase
#           end
#         if answer3 == "yes"
#           puts scenario3
#         end
#         if answer3 == "no"
#           puts "Go wait in the Mystery Mobile. Your mystery will remain unsolved!"
#         end
#     end #case
# end #scenario20

def scenario3
  puts "You are now a part of the gang!"
  puts "The gang stumble upon a midget and a strong-arm on the run from a Ghost Circus.
         \n They ask the gang to help them investigate what the ghosts want from them.
         \n You and the gang head to the Circus grounds. It certainly SEEMS haunted.
         \n Strange things are happening here"
  puts ""
  puts "Shaggy and Scooby head to the Big Top, to search for clues.
  \nFreddy, Daphne and Velma begin to search the offices for any sign of people.
  \n Do you want to go with:
  \n1. Shaggy and Scooby,
  \n2. the rest of the gang,
  \n3. go wait in the Mystery Mobile?"
  sce3 = gets.chomp.to_s.downcase

  until ["shaggy and scooby", "1", "the rest of the gang", "2", "wait in the mystery mobile", "3"].include?(sce3)
    puts "please submit a valid answer.
    \n Your options are:
    \n 1 = Shaggy and Scooby
    \n 2 = The rext of the gang
    \n 3 = wait in the mystery mobile"
    sce3 = gets.chomp.to_s.downcase
  end #until

  case sce3
  when "shaggy and scooby", "1"
    puts "\nA ghost of an old miner surprises you, and chases you,
      \nintoning in a deep, creaky voice
      \n'YOU WON'T EVER STEAL MY GOLD! GET OUT, GET OUT, and don't COME BACK'"
     puts "\nDo you want to:
     \n1 Run Away
     \n2 Hide
     \n3 Run towards the ghost?"
     #sce1_opt1 = gets.chomp.to_s.downcase
   when "the rest of the gang", "2"
     puts "\nThe rest of the gang found evidence of someone ALIVE living in the old mine.
     \n Looks like there might not be a ghost living here at all!"
     puts "\nDo you want to:
     \n1 = Find Shaggy and Scooby
     \n2 = Run Away"
     #sce1_opt2 = gets.chomp.to_s.downcase
  when "go wait in the Mystery Mobile"
    puts "\nLooks like you will never solve the mystery."
  else
    puts "Please type in a valid response.
    \nOptions: Shaggy and Scooby, the rest of the gang, wait in the Mystery Mobile"
  end #case
end #scenario3

def sce1_opt1
       sce1_opt = gets.chomp.to_s.downcase
      puts "\nLooks like you will never solve the mystery"
        until ["run away", "1", "hide", "2", "run towards the ghost", "3"].include?(sce1_opt)
          puts "please submit a valid answer
          \n Your Options are:
          \n 1 = run away
          \n 2 = Hide
          \n 3 = Run towards the Ghost"
        end #until
      end #sce1_opt1


 def sce1_opt2
    sce1_opt = gets.chomp.to_s.downcase
      puts "\nAll three of you cower in the lower levels of the mine.
            \n Guess you have to see if the rest of the gang can solve it"
            until ["run away", "1", "hide", "2", "run towards the ghost", "3"].include?(sce1_opt)
            puts "please submit a valid answer
            \n Your Options are:
             \n 1 = run away
             \n 2 = Hide
             \n 3 = Run towards the Ghost"
           end #until
         end #sce1_opt2

      def sce1_opt3
          sce1_opt = gets.chomp.to_s.downcase
          puts "You knock over the ghost, who isnt a ghost at all!
          \n It's the old Care Taker, Mr. Withers!
          \n You Solved the Mystery!
          \n One Mystery down, the rest of lifes little mysteries to go..."
          until ["run away", "1", "hide", "2", "run towards the ghost", "3"].include?(sce1_opt)
              puts "please submit a valid answer
              \n Your Options are:
              \n 1 = run away
              \n 2 = Hide
              \n 3 = Run towards the Ghost"
            end #until
          end #sce1_opt3

  case sce1_opt
    when "run away", "1"
       puts sce1_opt1
     when "hide", "2"
       puts sce1_opt2
     when "run towards the ghost", "3"
      puts sce1_opt3
     else
         puts "Please type in a valid response.
         \nOptions: 1 Run Away, 2 The rest of the gang, 3 Run Towards the Ghost"
  end #case
   #end #sce1_opt1

   puts "Scooby..."
   puts "DOOOOOOOOOOO!"
   puts "\nWHERE ARE YOU?"
   puts "\n Do you want to PLAY?"


  #  loop do
     main
    # return
  #  end
