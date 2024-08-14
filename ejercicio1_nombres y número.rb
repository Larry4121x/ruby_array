# Crear un hash con los nombres y números de celular
contactos = {
  "Maria" => "2248-6559",
  "Pedro" => "9845-6532",
  "Juan" => "8265-4536",
  "Alberto" => "7896-4514"
}

# Mostrar el hash completo
puts "Contactos:"
contactos.each do |nombre, celular|
  puts "#{nombre}: #{celular}"
end

# Solicitar el nombre al usuario
print "Ingrese un nombre: "
nombre_ingresado = gets.chomp.capitalize

# Validar si el nombre existe en el hash
if contactos.key?(nombre_ingresado)
  puts "El número de celular de #{nombre_ingresado} es #{contactos[nombre_ingresado]}"
else
  puts "El nombre no existe en la lista de contactos."
end