#symbols

nombre = "felipe"
=> "felipe"

nombre_2 = "felipe"
=> "felipe"

nombre.object_id
=> 300

nombre_2.object_id 
=> 320

/////////////////////////////////////////////// 

color = :rojo
=> :rojo

color_2 = :rojo
=> :rojo

color.object_id 
=> 1234
                       #una vez declaramos un symbols,  no va crear un objeto diferente 
color_2.object_id
=> 1234

:rojo.class 
=> symbols

:rojo.to_s
=> "string"

"rojo".to_sym
=> :rojo

