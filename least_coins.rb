
def least_coins(cents)

  quarters_count = 0
  dimes_count = 0
  nickels_count = 0
  pennies_count = 0

  while(cents > 0)
  
    #puts "start of loop cents = #{cents}"
  
    if cents >= 25
      cents -= 25
      quarters_count += 1
    elsif cents >= 10
      cents -= 10
      dimes_count += 1
    elsif cents >= 5
      cents -= 5
      nickels_count += 1
    elsif cents >= 1
      cents -= 1
      pennies_count += 1
    end
    
    #puts "end of loop cents = #{cents}"
    
  end
  
  puts "quarters_count => #{quarters_count}"
  puts "dimes_count => #{dimes_count}"
  puts "nickels_count => #{nickels_count}"
  puts "pennies_count => #{pennies_count}"

end

puts "Please enter your number of coins:"

cents = gets.strip.to_i 

puts "Here are your least number of coins:"

puts least_coins(cents)