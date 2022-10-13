#strings

saludo = "hola"
=> "hola"

saludo = 'hola'
=> 'hola'

saludo = %Q(hola)
=> "hola"

nombre = "felipe"
=> "felipe"
saludo = "hola #{felipe}"
=>"hola felipe"

saludo = %Q(hola #{felipe})
=> "hola felipe"

/////////////////////////////////////////////

"felipe".class
 => String 

 "felipe".upcase
 => "FELIPE"

 "FELIPE".downcase
 => "felipe"

 nombre = "felipe".downcase
 => "felipe"

nombre.length
=> 6

"FeLiPe".swapcase
=> "fElIpE"

nombre.include? "g"
=> false

nombre.include? "i"
=> true

"    abcdefg   ".strip
=> "abcdefg"

"abcdef".empty?
=> false

"".empty?
=> true

"felipe roa".gsub("roa", "garcia")
=> "felipe garcia"

////////////////////////////////////////////////////

nombre = "felipe"
=> "felipe"

nombre + " roa"
=> "felipe roa"

nombre + " roa" + " garcia"
=> "felipe roa garcia"

nombre * 2
=> :felipefelipe

///////////////////////////////////////////////////////

nombre = "felipe roa"
=> "felipe roa"
nombre.gsub("felipe", "yosmar")
=> "yosmar roa"
nombre_2 = nombre.gsub("felipe", "yosmar")
=> "yosmar roa"

nombre.gsub!("felipe", "yosmar") # ! modifica la misma variable ( nombre cambia internamente)
=> "yosmar roa"

