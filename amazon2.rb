#You are still a software developer for Amazon. But this time, you're facing a new challenge: make a separate array with items that are above a certain price, an expensive array.

big_ticket_prices = []

cart_item_prices = [12.50, 19.99, 3.49, 7.99]
cart_item_prices.each do |price|
  if price >= 3
    big_ticket_prices << price 
  end
end 

puts big_ticket_prices 