a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
b = a.map { |i| i + 1}
b_flot = b.map {|i| i.to_f}
b_string = b.map {|i| i.to_s}
print 'ARREGLO PRINCIPAL : '  
print a
puts ''
print 'ARREGLO PRINCIPAL + 1 '
print b
puts ''
print 'ARREGLO FLOT ' 
print b_flot
puts ''
print 'ARREGLO STRING'
print b_string
b_reject_men5 = b.reject{|i| i < 5}
puts ''
print 'REJECT < 5 ' 
print b_reject_men5
puts ''
b_select_may5 = b.select{|i| i > 2}
print 'SELECT > 5 ' 
print b_select_may5
puts ''

suma = a.inject(0) {|suma,x| suma + x}
puts "SUMA TOTAL DE ARREGLOS PRINCIPAL #{suma}"

grupo_par = a.group_by {|i| i % 2}
puts ''
print grupo_par[0]
print grupo_par[1]



