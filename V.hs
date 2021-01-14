main = do
    aStr <- getLine
    bStr <- getLine
    let a = read aStr :: Int
        b = read bStr :: Int
        c = a + b - 1
        aa = 1 `div` (c `div` a)
        bb = 1 `div` (c `div` b)
    putStrLn $ show $ (aa * a + bb * b) `div` (aa + bb)