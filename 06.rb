# restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }


# arr=[12,32,19,45,18]

# maximo=0

# arr.each do |value|
# 	if value >maximo
# 		maximo = value
# 	end

# end

# puts maximo

# ----------------------------
# maximo = 0
# prod_max = ''

# productos = {leche:12,hue:32,past:19,arro:45,cere:18}

# productos.each do |producto,valor|
# 	if valor >maximo
# 		maximo = valor
# 		prod_max = producto
# 	end
# end

# puts prod_max
# puts maximo



productos = {leche:12,hue:32,past:19,arro:45,cere:18}

min = 99999999999
prod_min = ''

productos.each do |producto,valor|
	if valor>min
		min = valor
		prod_min = producto
	end
end

puts prod_min
puts min
 

nombres = []
productos.each do |nombre,valor|
	nombres.push(nombre)
	end

print nombres

# productos.values.max