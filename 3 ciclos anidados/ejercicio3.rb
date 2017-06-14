# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

opcion = 1
while opcion != 0
  puts "Ingrese numero a calcular su tabla de multiplicar (0 para salir)"
  opcion = gets.chomp.to_i
  if opcion != 0
    12.times { |i| puts "#{opcion} * #{i+1} = #{opcion*(i+1)} " }
  else
    puts "Gracias por usar este programa"
  end
end
