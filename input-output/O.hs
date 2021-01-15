main = do
    aStr <- getLine
    bStr <- getLine
    nStr <- getLine
    let a = read aStr :: Int
        b = read bStr :: Int
        n = read nStr :: Int
        x = buy a b n

    putStr $ rubleStr x ++ " " ++ kopeckStr x

buy :: Int -> Int -> Int-> Int
buy a b n = ((a * 100) + b) * n

rubleStr :: Int -> String
rubleStr x = show $ x `div` 100

kopeckStr :: Int -> String
kopeckStr x = show $ x `mod` 100