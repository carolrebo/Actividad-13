inventario = {"Notebooks":4, "PC Escritorio":6,"Routers":10,"Impresoras":6}


opcion = 0
while opcion !=7
		puts "Menu"
		puts " 1- Agregar un articulo y stock " 
		puts " 2- Eliminar un articulo " 
		puts " 3- Actualizar informacion " 
		puts " 4- Ver stock total de articulos " 
		puts " 5- Ver articulo con mayor stock " 
		puts " 6- Consultar exitencia de un articulo " 
		puts " 7- salir " 
		puts "-----"
		puts "Ingrese el Nº de su opcion"

		opcion = gets.chomp.to_i

		case opcion
			when 1
				puts "Ingrese articulo y stock"
				linea = gets.chomp. split(",")
				producto = linea [0]
				stock = linea [1].to_i
				inventario[producto]= stock
				print inventario
			when 2
				puts "Ingrese articulo a eliminar"

				prod = gets.chomp.to_sym
				if inventario.delete(prod)
				 puts "Se eliminó el producto"
				 puts inventario
				else
				  puts "No existe un producto con el nombre ingresado"
				end

			when 3
				puts "Ingrese articulo a actualizar"
				prod = gets.chomp.to_sym
				if inventario.include?(prod)
					puts "Ingrese nuevo stock"
					stock = gets.chomp.to_i
					inventario[prod]=stock
				 puts inventario
				else
				  puts "No existe un producto con el nombre ingresado"
				end

			when 4
				puts "El total de articulos ingresados es"
				puts (inventario.values).inject(0) { |sum,x| sum + x}

			when 5
				puts "El articulo con mas stock es"
				# puts inventario.key(10)
				maximo = 0
				prod_max = ''

				inventario.each do |producto,valor|
					if valor >maximo
					maximo = valor
					prod_max = producto
					end
				end
				puts prod_max

			when 6
				puts "Ingrese articulo a consultar"
				prod = gets.chomp.to_sym
				if inventario.include?(prod)
					puts "El articulo existe"
				end
			when 7
				# salir
			else
				puts "Opcion invalida"
			end
end