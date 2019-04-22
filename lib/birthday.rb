# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |key, value|
    puts "Happy Birthday #{key}! You are now #{value} years old!"
  end
end


def select_winner(passengers)
  passengers[0]
end

def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |key, value|
    if value > 12
    puts "Happy Birthday #{key}! You are now #{value} years old!"
  end
  end
end
