#Amazon task: Make sure the user's cart is updated with the state tax and make sure prices reflect the things in their basket (price + tax)
#creating new place for updated price 
#Q: does shoveling into array change it? Shovel operator is manipulating this array -> puts tax included with original array 
#every time we loop, the new value with tax is shoveled in

tax_included = []

cart_item_price = [12.50, 19.99, 3.49, 7.99]
cart_item_price.each do |price|
  price_with_tax = price * 1.15 
  tax_included << price_with_tax
end

puts tax_included