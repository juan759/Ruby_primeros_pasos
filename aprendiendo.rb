
#Variable Scopes

#global Variable
$apple
#instance variable
@apple
#class variable
@@apple
#constant
#APRENDIENDO

#Creating a variable:
a=8
b=7

#Puts es para imprimir en pantalla.
puts a + b
puts a / 2
puts a * b

#-------------------------------------------------------------------------------
#El metodo "BEGIN" es para que lo que esté dentro sea lo primero que se cora o realice.
#BEGIN {
#    puts "Iniciando Ruby"
#    puts "Bienvenido"
#}

#Si queremos hacerlo con "print", que igualmente es para imprimir, se hace como sigue:
BEGIN{
    print "Iniciando Ruby\n"
    print "Bienvenido\r\n"
 }

#A continuación "END" es para correr codigo al final, sin importar donde se ponga:
END{
    puts "Terminado el programa"
    puts "Cerrando Ruby.........."
 }

=begin
Esto es par poder tener comentarios largo
de varias lineas para evitar
tener que escribir el hashtag o gato
varias veces
=end
