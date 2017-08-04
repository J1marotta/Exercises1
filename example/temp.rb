## James Marotta temperature program ##
# Get gender from User and save as a variable Gender
def human

  puts "are you a boy or a girl?"
  gender = gets.chomp.downcase

# check if gender is boy or girl or incorrect
  case gender
  when "boy"
    # run our clothes method with "pants"
    clothes("Shorts")
  when "girl"
    # Run our clothes method with "Dress"
    clothes("A Dress")
  else
    # error ask for correct input
    puts "boy or girl please"
  end
end


# Clothes method to ask temperature and then choice clothing choice.
def clothes(item)
  puts  # extra space
  puts "what is the temperature? Numbers only please"
  temp = gets.chomp.to_i

  #condition to select which clothes based on size of temp.
    if temp <= 20
      puts # extra space
      puts "It's Cold Wear Pants"
      puts # extra space
    elsif temp > 20
      puts #extra space
      puts "It's Hot Wear #{item}"
      puts #extra space
    else
    puts "Numbers please"
    end

end


# call the function to run it
human
