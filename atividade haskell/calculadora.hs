main :: IO ()
main = do
    putStrLn "Digite o primeiro número:"
    input1 <- getLine
    let x = read input1 :: Double

    putStrLn "Digite o segundo número:"
    input2 <- getLine
    let y = read input2 :: Double

    let subtracao = x - y
    let soma = x + y
    let multiplicacao = x * y

    if y /= 0
        then do
            let divisao = x / y
            putStrLn $ "Resultado Adição: " ++ show soma
            putStrLn $ "Resultado Subtração: " ++ show subtracao
            putStrLn $ "Resultado Multiplicação: " ++ show multiplicacao
            putStrLn $ "Resultado Divisão: " ++ show divisao
        else
            putStrLn "Não é possível dividir o número por zero."
