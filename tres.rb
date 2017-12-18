def ingresar_alumnos()
	puts 'INGRESO DE ALUMNOS'
	puts ''
	puts 'NOMBRE :'
	nombre = gets.chomp.to_s

end

opc = 0
while opc != 4
	puts "[1] Ingresar Alumnos"
	puts "[2] Editar Alumnos"
	puts "[3] Eliminar Alumnos"
	puts "[4] Salir"
	opc = gets.chomp.to_i	
	case opc
		when 1 
			ingresar_alumnos
		when 2
			puts 'EDITAR ALUMNOS'
		when 3
			puts 'eliminar'
	end
end	
	