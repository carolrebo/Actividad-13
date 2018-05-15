# personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
# edades = [32, 28, 41, 19]

#4-1 se pide generar un hash con el nombre y edad de cada persona

# a_new = personas.zip(edades)

# hash_result= a_new.to_h
# a_new.each {|key, value | puts"nombre: #{key} edad: #{value}"}

#4-2 crear hash

pers = {"Carolina"=>32, "Alejandro"=>28, "María Jesús"=>41, "Valentín"=>19}

def busca(personas_hash,nombre)
	personas_hash.each do |k,v|
		puts v if k == nombre
		# if k==nombre
		# 	puts v
		#end
	end
end

busca(pers,"Carolina")


