module Library where
import PdePreludat

-- 1. Numeros

siguiente :: Number -> Number
siguiente numero = numero + 1

esPositivo :: Number -> Bool
esPositivo n = n > 0

-- escriban el tipo de esta función
inversa :: Number -> Number
inversa n = 1 / n

-- 2. Temperaturas

celsiusAFahrenheit :: Number -> Number
celsiusAFahrenheit celsius = celsius * 1.8 + 32

fahrenheitACelsius :: Number -> Number
fahrenheitACelsius fahrenheit = (fahrenheit - 32) / 1.8

haceFrioCelsius :: Number -> Bool
haceFrioCelsius grados = grados <= 8

-- escriban el tipo de esta función
haceFrioFahrenheit :: Number -> Bool
haceFrioFahrenheit grados = haceFrioCelsius (fahrenheitACelsius grados)

-- 2.5 Bonus OPCIONAL
perimetroCirculo :: Number -> Number
perimetroCirculo radio = 2* 3.14 * radio 

perimetroCuadrado :: Number -> Number
perimetroCuadrado lado = 4 * lado

superficieCuadrado :: Number -> Number
superficieCuadrado lado = lado * lado

superficieCubo :: Number -> Number
superficieCubo lado = 6 * superficieCuadrado lado

superficieCilindro :: Number -> Number -> Number
superficieCilindro radio altura = 2 * 3.14 * radio * altura + 2 * 3.14 * radio * radio
