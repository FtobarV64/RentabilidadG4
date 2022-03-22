 #● 2.2 Crear el programa emprendedor2.rb para obtener el cálculo de las utilidades,
#donde el usuario ingrese previamente los siguientes datos:
#○ Precio.
#○ Número de usuarios totales.
#○ Número de usuarios premium (pagan el doble).
#○ Número de usuarios gratuitos (no pagan).
#○ Gastos

price = ARGV[0].to_i
normal_users = ARGV[1].to_i
premium_users = ARGV[2].to_i
free_users = ARGV[3].to_i
expenses = ARGV[4].to_i

utilities = (price * normal_users)+(price * premium_users * 2)-expenses

if utilities > 0
    utilities = utilities * 0.65
end

puts utilities.to_i