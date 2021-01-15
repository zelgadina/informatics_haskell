main = do
    n <- getLine
    k <- getLine
    putStrLn $ show $ (-(read k)) `mod` (read n)