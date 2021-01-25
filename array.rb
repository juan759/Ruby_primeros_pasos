
#Primeros pasos para usar estructuras de datos en ruby o iteraciones.

=begin
    Daremos un ejemplo de como usar el metodo for each para recorrer un arreglo en Ruby.
    E imprimir sus elementso uno por uno.
    Podemos hacer un arreglo que tenga diferentes tipos de elementos por ejemplo
    Cadenas o números.
=end

ar=["hola",23,532,"que ya acabe la pandemia"]


#Ahora vamos a crear un array sin un tamaño específico ni elementos usando la palabra reservada Array
ar1=Array.new

#Ahora vamos a crear un arreglo con un tamaño específico pero este arreglo como solo definiremos el tamaño
#todos los n elementos tendrán "nil".
ar2=Array.new(5)

#Ahora que conocemos formas de crear arreglos, podemos empezar a crear arreglos de arreglos.
ar3=Array.new(5) {Array.new(3)}
#Este ultimo lo que hace es crear un arreglo de tamaño 5, cuyos 5 elementos son otros arreglos de tamaño 3.

#Ahora rellenemos un arreglo de manera eficaz y automatica.
ar4=Array.new(10) {|i| i.to_s }
#Aquí lo que sucede es que el cuarto arreglo se llena con strings del tipo 1,2,...,n-1 hasta que alcanza
#el tamaño indicado en este caso 10 pero recordemos que la cuenta empieza en:0,1,2,...,n-1.

#Ahora vamos a hacer que se imrpiman todos los elementos del ar4.
#Usando el proceso "for each"
ar4.each do |i|
    puts i
end

#Ahora vamos a crear un arreglo de puros enteros y luego jugaremos con el.
#Aquí definimos que el quinto array sea unicamente de enteros.
ar5=Array.new(6)

#Ahora para agregar elementos a un array ya existente podemos usar << o push.
ar5.push(1)
ar5.push(2)
ar5.push(3)
ar5 << 4
ar5 << 5
ar5 << 6
#Ahora hagamos que se imprima el total de la suma te todos los elementos del arreglo.
#Como los arreglos son 2lineales" el recorrerlos es sencillo con un "for each"

ar5.each do |i|
    puts i
end

puts total
