main :: IO ()
main = do
    putStrLn "Digite a primeira nota:"
    inputNota1 <- getLine
    let nota1 = read inputNota1 :: Double

    putStrLn "Digite o peso:"
    inputPeso1 <- getLine
    let peso1 = read inputPeso1 :: Double

    putStrLn "Digite a segunda nota:"
    inputNota2 <- getLine
    let nota2 = read inputNota2 :: Double

    putStrLn "Digite o peso:"
    inputPeso2 <- getLine
    let peso2 = read inputPeso2 :: Double

    putStrLn "Digite a terceira nota:"
    inputNota3 <- getLine
    let nota3 = read inputNota3 :: Double

    putStrLn "Digite o peso:"
    inputPeso3 <- getLine
    let peso3 = read inputPeso3 :: Double

    let mediaPonderada = calcularMediaPonderada nota1 peso1 nota2 peso2 nota3 peso3

    putStrLn $ "Média ponderada: " ++ show mediaPonderada

calcularMediaPonderada :: Double -> Double -> Double -> Double -> Double -> Double -> Double
calcularMediaPonderada nota1 peso1 nota2 peso2 nota3 peso3 =
    (nota1 * peso1 + nota2 * peso2 + nota3 * peso3) / (peso1 + peso2 + peso3)