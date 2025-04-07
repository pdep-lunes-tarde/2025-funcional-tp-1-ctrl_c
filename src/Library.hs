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
haceFrioFahrenheit grados = grados <= 46.4

-- 2.5 Bonus OPCIONAL
perimetroCirculo :: Number -> Number
perimetroCirculo radio = implementame

perimetroCuadrado :: Number -> Number
perimetroCuadrado lado = implementame

superficieCuadrado :: Number -> Number
superficieCuadrado lado = implementame

superficieCubo :: Number -> Number
superficieCubo lado = implementame

superficieCilindro :: Number -> Number -> Number
superficieCilindro radio altura = implementame
