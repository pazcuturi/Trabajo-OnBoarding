puts 'Dile algo a la abuela, pero hablale fuerte!!'
numero = rand (1930...1950)
texto = gets.chomp

if (texto == texto.upcase)
    puts 'NO,¡NO DESDE '+ numero +'!'
else (texto == texto.downcase)
    puts 'HUH?! ¡HABLA MAS FUERTE, HIJO!'
end

