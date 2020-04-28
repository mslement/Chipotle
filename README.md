# Chipotle
Chipotle Package - Functions which display menu, take in your order and prints your cost.

# Install
`````r
devtools::install_github("mslement/Chipotle")
library(Chipotle) 
`````
# Note
The following warning messages should be ignored:
`````r
1: package ‘usethis’ was built under R version 3.6.2 
2: package ‘devtools’ was built under R version 3.6.2 
`````
# Project Description
A simple package which includes functions which display menu, take in your order and prints your cost. This is essentially useless but I did use the accurate prices from my local Tampa, FL Chipotle.

Example
-------
This is an example of my Chipotle in R.

`````r
> menuDisplay()
[1] "Fill your bowl!"
[1] "Meats: 1. Chicken($7.00)    2. Steak($8.00)    3. Veggie($7.00)"
[1] "Rice: 1. White     2. Brown"
[1] "Beans: 1. Black    2. Pinto"
[1] "Toppings: 1. Salsa     2. Lettuce     3. Sour Cream     4. Cheese"
[1] "Extra Toppings: 1. Guacamole($2.25)     2. Queso($1.25)     3. None"
> orderBowl(1, 1, 1, 2, 2)
[1] "The total cost for your Chipotle bowl is:"
[1] 8.25
`````
# Author
Michelle Slement

# Version
Version 0.1.0 

# Future Potential Version
Changes in charges if Chipotle changes their prices.

# Language
R

# License
CCO (recommended by Professor Friedman)
