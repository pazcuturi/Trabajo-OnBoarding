puts 'Escriba palabras. Si quiere terminar, deje la linea vacia y coloque "Enter"'
lista = []

while palabra = gets.chomp
    lista.push palabra
    if palabra.empty?
        break
    end
end

lista = lista.sort
puts 'Su lista contiene '+lista.to_s+' .'






