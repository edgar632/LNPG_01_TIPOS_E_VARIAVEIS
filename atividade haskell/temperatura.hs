main :: IO ()
main = do
    putStrLn "Digite a temperatura em Celsius:"
    input <- getLine
    let temperaturaCelsius = read input :: Double

    let temperaturaFahrenheit = celsiusParaFahrenheit temperaturaCelsius

    putStrLn $ "A temperatura em Fahrenheit é: " ++ show temperaturaFahrenheit

celsiusParaFahrenheit :: Double -> Double
celsiusParaFahrenheit celsius = (celsius * 1.8) + 32