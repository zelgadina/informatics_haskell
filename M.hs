main = do
    aStr <- getLine
    bStr <- getLine
    let a = read aStr :: Int
        b = read bStr :: Int
        c = a + b
        d = c - b
        e = c - d
    putStr $ show e ++ " " ++ show d