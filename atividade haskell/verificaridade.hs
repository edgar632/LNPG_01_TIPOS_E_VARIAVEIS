main :: IO ()
main = do
    putStrLn "Digite sua idade:"
    input <- getLine
    let idade = read input :: Int

    if idade < 18
        then putStrLn "Você não é de maior"
        else putStrLn "Você é de maior"
