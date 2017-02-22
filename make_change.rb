def make_change (amount)
	change = {}
	coin = {quarter: 25, dime: 10, nickel: 5, penny: 1}

coin.each do | coin, value |
if  amount  >= value
	number_coins = amount / value
	change[coin] = number_coins
	amount -= value *
	number_coins
end 
	end 

make_change

end 