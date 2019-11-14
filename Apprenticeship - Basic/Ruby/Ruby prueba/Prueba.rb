puts "Hola, cual es tu nombre?"
nombre = gets.chomp
puts "Hola,#{nombre}. En que año naciste?"
a = gets.chomp

def question
    a_1= a % 4
    a_2 = a % 100
    a_3 = a % 400
    if a_1 = 0
        if a_2 = 0
            if a_3 = 0 
                print "Es un año biciesto"
            else 
                print "No es año no es biciesto"
            end
        else
            print "Es un año biciesto"
        end
    else
        print "No es un año biciesto"
    end
end

