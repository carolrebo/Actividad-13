# productos = {'bebida' => 850, 'chocolate' => 1200,'galletas' => 900, 'leche' => 750}
# Productos.each { |valor, producto| puts producto }


productos = {'bebida' => 850, 'chocolate' => 1200,'galletas' => 900, 'leche' => 750}
productos.each {|key, value | puts"producto: #{key} precio $: #{value}"}

# agregar: producto[2200] = cereal

productos['cereal'] = 2200

puts productos