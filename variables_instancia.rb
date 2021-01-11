
#VAriable global
$llantas_default=4

class Coche

    def initialize(color,marca,velocidad)
        #Estas son variables de instancia, aquí tienen valor null sin embargo, al crear el objeto se les aplica un valor.
        @color=color
        @marca=marca
        @velocidad=velocidad
    end

    def imprimirdescripcion
        puts "Es un coche con pintura de color #{@color}"
        puts "Con marca #{@marca} y velocidad maxima de #{@velocidad}"
    end

end

class Moto

    def initialize(color,marca,velocidad)
        #Más variables de instancia, para la clase moto.
        @color=color
        @marca=marca
        @velocidad=velocidad
        #Noten que aqui usamos la variable gobal para obtener y definir que todas las motos siempre tienen
        #solo dos llantas.
        @llantasmoto=$llantas_default/2
    end

    def imprimirdescripcion
        puts "Es una moto con pintura de color #{@color}"
        puts "Con #{@llantasmoto} llantas y velocidad maxima de #{@velocidad}"
        puts "De la marca #{@marca}"
    end
end

coche1=Coche.new("rojo","tsuru",80)
coche1.imprimirdescripcion()

moto1=Moto.new("amarilla","Italika",120)
moto1.imprimirdescripcion()
