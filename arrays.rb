#arrays

letras = ["q","w", "e", "r", "t", "y"]
=> ["q","w", "e", "r", "t", "y"]

letras.class
=> array

letras.size
=> 6

letras[2]
=> "e"

letras[-1]
=> "y"

letras[100]
=> nil

letras.include? "q"
=> true

letras.include? "a"
=> false

letras.first
=> "q"

letras.last
=> "y"

letras = ["q","w", "e", "r", "t", "y"]
=> ["q","w", "e", "r", "t", "y"]

letras.sort #sort = ordenar
=> ["e", "q", "r", "w", "y"]

letras_ordenadas = letras.sort
=> ["e", "q", "r", "w", "y"]

letras_ordenadas = letras.sort! #los metodos por ! modifican la variable
=> ["e", "q", "r", "w", "y"]

letras
=> ["e", "q", "r", "w", "y"] 


////////////////////////////////////////////////////////

letras.count { |x| x== "q" }  #parametros
=> 1

 [1,2,3,4,5].count { |x| x.even? }  #even = pares
=> 2

[1,2,3,4,5].select { |x| x.odd? }   #odd = impar         #select = seleccionar o filtrar una condicion
=> [1,3,5]

[1,2,3,4,5].min 
=> 1

[1,2,3,4,5].max
=> 5

[1,2,3,4,5].map { |x| x*2 }   #transformar los elementos del arreglo
=> [2,4,6,8,10]

[1,2,3,4,5].map { |x| x**2 }
=> [1,4,9,16,25]


[1,2,3,4,5].sum
=> 15

#los arreglos no tienen un tipo especifico

array = [4, 4.5, "string", :symbol, []]
array.map { |x| x.class }
=> [integer, float, string, symbol, array]

/////////////////////////////////////////////////////////////

"hola mundo".split(" ") #split = partir por espacios
=> ["hola", "mundo"]

"hola mundo".split(" "),size
=> 2

"hola mundo".split(" ").map { |x| x.upcase }
=> ["HOLA", "MUNDO"]

"hola mundo".split(" ").map { |x| x.upcase }.join("\n")   #(\n) salto de linea
=> "HOLA\nMUNDO"

puts ("hola mundo".split(" ").map { |x| x.upcase },join("\n"))
HOLA
MUNDO
=> nil
