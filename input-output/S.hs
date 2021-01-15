main = do
    hStr <- getLine
    aStr <- getLine
    bStr <- getLine
    let h = read hStr :: Int
        a = read aStr :: Int
        b = read bStr :: Int
    putStrLn $ show $ (h - b) `div` (-(a - b)) * (-1)