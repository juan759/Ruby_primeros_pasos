
#Así definimos una clase."Class" es palabra reservada.
class Primera_clase

        #Variable de tipo clase.
        @@saludados=0

        #Para crear un metodo debemos hacer lo siguiente:
=begin
        def metodo(parametro1,parametro2,...)
            cuerpodelmetodo
            cuerpodelmetodo
            ...
        end
=end

        #A continuación viene un metodo con nombre resrevado que se podría considerar "constructor de la clase"
        def initialize(nombre,saludos)
            #Las variables con un solo @ son "variables locales".
            @nombre=nombre
            @@saludados=saludos
        end


        #Hagamos un ejemplo de un metodo diferente a "initialize".
        def saludo(numero)
            @numero=numero
            #Para aplicar "interpolation" o interpolación con cadenas y numeros o variables se usa el simbolo
            # "cadena #{variable} más cadena}
            puts "Hola Ruby te saludo #{numero} veces"
            #Para usar variables de clase siempre se deben poner los dos @@
            puts "He saludado a #{@@saludados*2} personas :)"
        end
end

#Como instanciar una clase.
#La sintaxis es justo así, si no tuviera un metodo llamado "initialize".
=begin
    primera= Primera_clase. new
    segunda= Primera_clase. new
=end

#si tiene metodo "initialize" debe ser:
primer=Primera_clase.new("hola_mundo",5)
segunda=Primera_clase.new("adios",8)


#Ase es como se hace el llamado a metodos dentro de una clase.
primer.saludo(9)
segunda.saludo(95);
