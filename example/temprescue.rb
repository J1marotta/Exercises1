
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
    clothes("Dress")
  else
    # error ask for correct input
    puts "boy or girl please"
  end
end


# Clothes method to ask temperature and then choice clothing choice.
def clothes(item)
  puts "what is the temperature? Numbers only please"
  temp =  gets.chomp

  begin
    temp = Integer(result)
  rescue ArgumentError, TypeError
    puts "Invalid input."
    # handle error, maybe call `exit`?
  end

  puts temp

  #condition to select which clothes based on size of temp.
    if temp <= 20
      puts "Wear Pants"
    elsif temp > 20
      puts "Wear #{item}"
    else
    puts "Numbers please"
    end

end

=begin
class String
  def Alpha?
    !!match(/^[[:alpha:]]+$/)
  end
end
=end

human
