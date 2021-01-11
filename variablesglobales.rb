
#Global variables,estas sin importar las operaciones en las que se use siempre vale lo mismo y se puede
#llamar desde cualquier parte del documento. 
cualquier
$variable_global=4

class Coche
    def imprimetotaldellantas
        puts "El total de llantas en un coche es:#{$variable_global}"
    end

    def imprimedimensiones
        puts "El coche de largo tiene 4 mm."
        puts "El coche tiene de alto 1.6 mm."
        puts "El ancho del coche es 1.8"
    end
end

class Camioneta

     def imprimetotaldellantas
         puts "El total de llantas en una camioneta es:#{$variable_global}"
    end

    def imprimedimensiones
        puts "La camioneta tiene de largo 4.3 mm"
        puts "La camioneta tiene de alto 1.76"
        puts "La camioneta tiene de ancho 1.7"
    end
end

  carro1=Coche.new
  camioneta1=Camioneta.new

  carro1.imprimetotaldellantas()
  camioneta1.imprimedimensiones()
