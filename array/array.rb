shoppingList = [
  "chips",
  "coke",
  "cheddar",
  "Brie",
  "water",
  #nested second array of Types of booze to buy.
  alcohol = [
    "Tooheys old",
    "Rum",
    "Gin",
    "tequila"
  ]
]


#set variable to list item 5
chosenCheese = shoppingList[5]

# set variable to length + second array lenght
listCount = shoppingList.length + alcohol.length - 1

# print results with spacing.
puts
puts "my chosen cheese is #{chosenCheese}"
puts
puts "Your shoppingList has #{listCount} items"
puts
