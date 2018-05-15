# productos = {'bebida' => 850, 'chocolate' => 1200,'galletas' => 900, 'leche' => 750}
# Productos.each { |valor, producto| puts producto }


productos = {'bebida' => 850, 'chocolate' => 1200,'galletas' => 900, 'leche' => 750}
productos.each {|key, value | puts"producto: #{key} precio $: #{value}"}

# 2 agregar: producto[2200] = cereal

productos['cereal'] = 2200

#3 Se quiere actualizar el precio de la bebida: producto[:bebida] = 2000

productos['bebida'] = 2000

puts productos

puts productos