# ask_age is a function that ask the age a person

def ask_age
  puts "enter your age?"
  age = gets.to.i
  return age
end

def ticket_price(age)
  if age < 18
    puts "The price is 10 kr"
  elsif age < 65
    puts "The price is 20kr"
  else age > 65
  puts "The price is 15 kr"
  end
end
puts ticket_price(ask_age)
