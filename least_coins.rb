#write out your code here

# def least_coins(cents)

# def least_coins
# a= gets.chomp.to_i  
# qcounter = 0
#   dcounter = 0
#   ncounter = 0 
#   pcounter = 0
#     qcounter = a/25  
#     dcounter = a/10
#     ncounter = a/5 
#     pcounter = a/1
#   else 
#     pcounter += 1
#   end  
#   puts "#{qcounter},#{dcounter},#{ncounter},#{pcounter}"
# end

# puts least_coins

def least_coins(cents)
  coins = {}
  coins[:quarters] = cents/25 
  cents = cents%25
  coins[:dimes] = cents/10
  cents = cents%10 
  coins[:nickel]=cents/5 
  coins[:pennies] =cents%5 
  puts coins
end

puts least_coins(29)

