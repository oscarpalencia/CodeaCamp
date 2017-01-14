p "hEllO".upcase   #=> "HELLO"

p "hello".capitalize    #=> "Hello"
p "HELLO".capitalize    #=> "Hello"
p "123ABC".capitalize   #=> "123abc"





















p "hola"[3]  #imprime rl caracter que este en la posicion enumerada!
p
p mivariable="mivaledor"[0..5]  #te imprime las letras de un punto a otro
p
p "palencia".capitalize  #Pone inicial mayuscula y las demas en minusculas
p
p "palacio".chr  #te regresa o te muetra la primera letra del texto
p    
p "solo estoy por que solo quiero estar".count "lo"  #dice la cantidad de caracteres sin separar la suma de cada uno.
p
p "esto esta sucio".empty?
p
p "karen".sub(/[aeiou]/, '7')  # Devuelve una copia de string con la primera aparición de patrón reemplazada por el segundo argumento.
p
p "palencia".gsub(/[aeiou]/, '*')  #remplaza el simbolo que tu quieras con el que tu quieras.
p
p "real madrid".include?"ma"  #te responde true o false si contiene o no la letras que buscas.
p
p "codeacamp".index('p')  #te dice contando desde el 0 en que posicion esta la letra buscada o (nil) si no se encuentra.
p
p "ael ol euq le oluc".reverse #ordena los textos como si los leieras al reves.
p
p miarray="1 dos 3 por mi y todos mis friends".split   #devielve un array tomando los espacios como separadores
p
p "   uTu   ".strip  #quita espacios!