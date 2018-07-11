def least_coins(cents)
  type = {
    :quarters => 0,
    :dimes => 0,
    :nickels => 0,
    :pennies => 0
  }
  
  while cents != 0
    if cents >= 25
      type[:quarters] += 1
      cents -= 25
    elsif cents >= 10 && cents < 25
      type[:dimes] += 1
      cents -= 10
    elsif cents >= 5 && cents < 10
      type[:nickels] += 1
      cents -= 5
    elsif cents >= 1 && cents < 5
      type[:pennies] += 1
      cents -= 1
    end
  end
  return type
end
puts least_coins(29)



