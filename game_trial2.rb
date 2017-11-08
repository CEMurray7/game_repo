
def main
start = ""
  until ["yes", "no"].include?(start)
    puts "please answer with yes or no"
    start = gets.chomp.to_s.downcase
  end #until

  if start == "yes"
    puts "play"
    main2
  elsif start == "no"
    puts "FINE. No Scooby Snacks for YOU"
  end #if
end #main

def main2
  #gold city option
    puts  "Where do you want to go?
      \nYour Options are: Gold City, Stay Local, or The Circus"
    #start = gets.chomp.to_s.downcase
  #option = ["gold city", "stay local", "the circus"]
  option = gets.chomp.to_s.downcase
    until ["gold city", "stay local", "the circus"].include?(option)
      puts "please submit a valid answer"
    end #until
  end #main2
  def option
  #gold city option
    # puts  "Where do you want to go?
    #   \nYour Options are: Gold City, Stay Local, or The Circus"
    #start = gets.chomp.to_s.downcase
  #option = ["gold city", "stay local", "the circus"]
  #answer = gets.chomp.to_s.downcase
        puts "You are in the old mine in Gold City, that seems to be haunted!
        \nYou are now part of the gang!"
        puts "Do you want to help the gang investigate?
        \n Please answer yes or no"
          answer = gets.chomp.to_s.downcase
        until ["yes", "no"].include?(answer)
            puts "please answer with yes or no"
        end #until
  # scenario1 =  puts "Shaggy and Scooby are going to head into the lower levels of the old mine to try and find the ghost.
  # \nFreddy, Daphne and Velma are going to search for clues in the upper levels.
  # \n Do you want to go with: 1. Shaggy and Scooby, 2. the rest of the gang, or 3. go wait in the Mystery Mobile?"
      if answer == "yes"
        scenario1
      elsif answer == "no"
        puts "Whatever. No Scooby Snacks for you. EVER."
      end #if
  end #option

case gold_city_option
when "gold city"

end #case
#end #main2


# def option
# #gold city option
#   # puts  "Where do you want to go?
#   #   \nYour Options are: Gold City, Stay Local, or The Circus"
#   #start = gets.chomp.to_s.downcase
# #option = ["gold city", "stay local", "the circus"]
# #answer = gets.chomp.to_s.downcase
#       puts "You are in the old mine in Gold City, that seems to be haunted!
#       \nYou are now part of the gang!"
#       puts "Do you want to help the gang investigate?
#       \n Please answer yes or no"
#
#       #answer = ["yes", "no"]
#       until ["yes", "no"].include?(answer)
#           puts "please answer with yes or no"
#           answer = gets.chomp.to_s.downcase
#       end #until
# # scenario1 =  puts "Shaggy and Scooby are going to head into the lower levels of the old mine to try and find the ghost.
# # \nFreddy, Daphne and Velma are going to search for clues in the upper levels.
# # \n Do you want to go with: 1. Shaggy and Scooby, 2. the rest of the gang, or 3. go wait in the Mystery Mobile?"
#     if answer == "yes"
#       scenario1
#     elsif answer == "no"
#       puts "Whatever. No Scooby Snacks for you. EVER."
#     end #if
# end #option


def scenario1
  scenario1
scenario1.gets.chomp.to_s.downcase
until ["shaggy and scooby", "1", "the rest of the gang", "2", "wait in the mystery mobile", "3"].include?(scenario1)
  puts "please submit a valid answer.
  \n Your options are:
  \n 1 = Shaggy and Scooby
  \n 2 = The rext of the gang
  \n 3 = wait in the mystery mobile"
case scenario1
  when ["shaggy and scooby", "1"]
    puts "A ghost of an old miner surprises you, and chases you, intoning in a deep, creaky voice
     \n'YOU WON'T EVER STEAL MY GOLD! GET OUT, GET OUT, and don't COME BACK'"
     puts "Do you want to: 1 Run Away? 2 Hide? or 3 Run towards the ghost?"
   when ["the rest of the gang", "2"]
     puts "The rest of the gang found evidence of someone ALIVE living in the old mine.
     \n Looks like there might not be a ghost living here at all!"
  when "go wait in the Mystery Mobile"
    puts "Looks like you will never solve the mystery."
  else
    puts "Please type in a valid response.
    \nOptions: Shaggy and Scooby, the rest of the gang, wait in the Mystery Mobile"
  end #until
    end #case
end #scenario1

def option1
  option1
      option1.gets.chomp.to_s.downcase
        until ["run away", "1", "hide", "2", "run towards the ghost", "3"].include?(option1)
          puts "please submit a valid answer"
        end #until
  case option1
    when ["run away", "1"]
      puts "Looks like you will never solve the mystery"
    when ["hide", "2"]
      puts "All three of you cower in the lower levels of the mine
      \n Guess you have to see if the rest of the gang can solve it"
    when ["run towards the ghost", "3"]
      puts "You knock over the ghost, who isnt a ghost at all!
      \n It's the old Care Taker, Mr. Withers!
      \n You Solved the Mystery!
      \n One Mystery down, the rest of lifes little mysteries to go..."
    else
        puts "Please type in a valid response.
        \nOptions: 1 Run Away, 2 The rest of the gang, 3 Run Towards the Ghost"
      end #case
    end #option1

def scenario10
    case option
      when "stay local"
      puts "One of the gangs friends, local dog trainer Buck Masters, is worried about a series of Dog-nappings!
        \nAre you willing to help the gang investigate?"

        answer2 = ["yes", "no"]
        until ["yes", "no"].include?(answer2)
            puts "please answer with yes or no"
        answer2 = gets.chomp.to_s.downcase
        end


    if answer2 == "yes"
      puts "The best way to see whats happening, is to draw out the Dog-nappers.
      \nYou, and Shaggy and Scooby are going to act as decoys. So are you in?
      \n Please answer yes or no."
    end
    if answer2 == "no"
      puts "No Scooby Snacks for you.  Your mystery remains unsolved"
    end
  end #case
end #scenario10


def scenario3
  case option
  when "the circus"
    puts "The gang stumble upon a midget and a strong-arm on the run from a Ghost Circus.
      \n They ask the gang to help them investigate what the ghosts want from them.
      \n Do you want to go the the Circus to help them investigate?"
      scenario3 = puts "The gang heads to the Circus grounds. It certainly SEEMS haunted.
      \n Strange things are happening here
      \n Shaggy and Scooby head to the Big Top, to search for clues.
      Freddy, Daphne and Velma begin to search the offices for any sign of people.
      \n Do you want to go with: Shaggy and Scooby, the rest of the game, or sit this adventure out?"

        answer3 = ["yes", "no"]
          until ["yes", "no"].include?(answer3)
            puts "please answer with yes or no"
            answer3 = gets.chop.to_s.downcase
          end
        if answer3 == "yes"
          puts scenario3
        end
        if answer3 == "no"
          puts "Go wait in the Mystery Mobile. Your mystery will remain unsolved!"
        end
    end #case
end #scenario20


puts "Scooby..."
puts "DOOOOOOOOOOO!"
puts "\nWHERE ARE YOU?"
puts "\n Do you want to PLAY? Please answer yes, or no!"


loop do
main
end


#   option = ["gold city", "stay local", "the circus"]
#   option = gets.chomp.to_s.downcase
#     case option
#     when "gold city"
#       puts "You are in the old mine in Gold City, that seems to be haunted!
#     \nYou are now part of the gang!"
#       puts "Do you want to help the gang investigate?"
#
#       answer = ["yes", "no"]
#       until ["yes", "no"].include?(answer)
#           puts "please answer with yes or no"
#       answer = gets.chomp.to_s.downcase
#     end
# =>   when
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
