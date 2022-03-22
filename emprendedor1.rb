
#● El producto planea venderse en 50 dólares.
#● Se espera tener 1000 usuarios al año.
#● Los gastos del año son 20000 dólares.
#● Las utilidades se calculan como : 𝑝𝑟𝑒𝑐𝑖𝑜_ 𝑣𝑒𝑛𝑡𝑎𝑠 * 𝑢𝑠𝑢𝑎𝑟𝑖𝑜𝑠 − 𝑔𝑎𝑠𝑡𝑜𝑠
#● Los impuestos aplicados a las utilidades son el 35% y solo aplican si es positivo

#Utilizando ARGV en lugar de gets:
#● 2.1 Crear el programa emprendedor1.rb donde el usuario ingrese el precio, el
#número de usuarios, los gastos y el programa calcula las utilidades.

 puts "Ingrese un precio"
 price = gets.chomp.to_i
 puts "ingrese número de usuarios"
 users = gets.chomp.to_i
 puts "Ingrese Gastos"
 expenses = gets.chomp.to_i

 utilities = price * users - expenses
 #puts utilities

 if utilities >0
    utilities = utilities * 0.65
 end

 puts utilities.to_i
