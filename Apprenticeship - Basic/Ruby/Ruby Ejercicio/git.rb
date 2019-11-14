puts "Ingrese un nombre del archivo que quiere subir como un Gist de GitHub... "
puts "No se olvide de finalizar el archivo con '.txt'"
userfile= gets.chomp
filename = userfile

puts "Añade una descripción..."
description = gets.chomp

puts"Quieres que tu repositorio sea publico?"
state = gets.chomp.capitalize

if state == "Si" 
    state = true;
elsif state == "No"
    state = false;
else
    puts "Responde si o no..."
end

open(filename, "r") do |file|
    content = file.read()
    puts "#{content}"
end


'https://api.github.com/gists/58c2816df278c02275032b28d9a1db7465ecad47'
    
    "description": "#{description}",
    "public": "#{state}",
    "files": {
      "#{filename}": {
        "content": "#{content}"
      },
    }