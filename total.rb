#you're going to take a user's shopping cart and create a solution that gives the shopper a total price in their Amazon basket.

total = 0 

cart_item_prices = [12.50, 19.99, 3.49, 7.99]
cart_item_prices.each do |price|
  total += price 
end

puts total 