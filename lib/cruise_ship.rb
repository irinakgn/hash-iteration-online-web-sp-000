# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  passengers.find  { |i| i % 5 == 0 and i % 7 == 0 }
end



# def select_winner(passengers)
#   passengers[0]
# end

def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |key, value|
      if value < 12
        puts "Happy Birthday #{key}! You are now #{value} years old!"
      else
        puts "You are too old for this."
      end
  end
end
