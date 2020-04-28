#' Menu Display
#' 
#' Function on its own; nothing to take in the function
#' 
#' @return Display of Chipotle Menu Items
#' @export
menuDisplay <- function(){
  print("Fill your bowl!")
  print("Meats: 1. Chicken($7.00)    2. Steak($8.00)    3. Veggie($7.00)")
  print("Rice: 1. White     2. Brown")
  print("Beans: 1. Black    2. Pinto")
  print("Toppings: 1. Salsa     2. Lettuce     3. Sour Cream     4. Cheese")
  print("Extra Toppings: 1. Guacamole($2.25)     2. Queso($1.25)     3. None")
  
  print("Order Example: orderBowl(1, 1, 1, 2, 2)")
}

#' Build Bowl and Total Cost
#' 
#' Takes in numeric values for the respective menu items and prints receipt
#' @param meat A numeric value for meat order
#' @param rice A numeric value for rice order
#' @param bean A numeric value for bean order
#' @param top A numeric value for toppings order
#' @param extraTop A numeric value for extra toppings order
#' @return Total Cost of Bowl
#' @export
orderBowl <- function(meat, rice, bean, top, extraTop){
  
  if(meat == 1) #Chicken
  {
    totalmeat = 7.00
  }
  if(meat == 2) #Steak
  {
    totalmeat = 8.00
  }
  if(meat == 3) #Veggie
  {
    totalmeat = 7.00
  }
  
  
  if(extraTop == 1) #Guac
  {
    totalBowl = totalmeat + 2.25
  }
  if(extraTop == 2) #Queso
  {
    totalBowl = totalmeat + 1.25
  }
  if(extraTop == 3) #None
  {
    totalBowl = totalmeat
  }
  
  print("The total cost for your Chipotle bowl is:")
  print(totalBowl)
}