def ftoc(fahrenheit_degrees)
    celsius = (fahrenheit_degrees.to_f - 32) * 5.0 / 9.0 ### Permet de calculer la conversion de ferenteint en celsius
    return celsius.round(1)### le ".round" permet de faire la conversation en float et le (1) donne le nombre de décimaux après la virgule
end
  
def ctof(celsius_degrees)
    fahrenheit = (celsius_degrees.to_f * 9 / 5) + 32### Permet de calculer la conversion de celsius en farenheit
    fahrenheit.round(1)### le ".round" permet de faire la conversation en float et le (1) donne le nombre de décimaux après la virgule
end
