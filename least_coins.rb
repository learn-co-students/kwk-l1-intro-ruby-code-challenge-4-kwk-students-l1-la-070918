puts "Hey there! How much money do you have?"
user_cents = gets.chomp.to_i 


def least_coins (cents)
  cents = {:quarters => 0, :dimes => 0, :nickels => 0, :pennies => 0}
    quarters = cents/25
    quarters.to_i = a
  if cents >= 25
    puts ":quarters => #{a}"
  else cents < 25
    puts ":quarters => 0"
  end 
  dimes = (cents - (a)*25)/10 
  dimes.to_i = b
  if (cents - (a)*25) >= 10
    puts ":dimes => #{b}"
  else (cents - (a)*25) < 10
    puts ":dimes => 0"
  end 
  nickels = (cents - ((a*25) + (b*10)))/5
  nickels.to_i = c
  if (cents - ((a*25) + (b*10))) >= 5 
    puts ":nickels => #{c}"
  else (cents - ((a*25) + (b*10))) < 5 
    puts ":nickels => 0"
  end 
  pennies = (cents - (((a*25) + (b*10) + (c*5))))/1 
  pennies.to_i = d
  if (cents - (((a*25) + (b*10) + (c*5)))) >= 1 
    puts ":pennies => #{d}"
  else (cents - (((a*25) + (b*10) + (c*5)))) < 1
    puts ":pennies => 0"
  end 

puts cents
cents 


end 

puts least_coins("26")


  


