class Calcular
  def initialize(numero)
    @numero = numero
  end

  def suma_pares
    suma = 0
    @numero.to_s.each_char { |char| suma += char.to_i if char.to_i.even? }
    suma
  end

  def suma_impares
    suma = 0
    @numero.to_s.each_char { |char| suma += char.to_i if char.to_i.odd? }
    suma
  end
end

print "Ingrese un número: "
numero = gets.chomp.to_i

calculadora = Calcular.new(numero)
puts "La suma de los números PARES de #{numero} es #{calculadora.suma_pares}"
puts "La suma de los números IMPARES de #{numero} es #{calculadora.suma_impares}"
